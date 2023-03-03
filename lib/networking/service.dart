import 'package:dio/dio.dart';
import 'package:sbike/networking/networking_connection.dart';
import 'package:sbike/networking/request.dart';
import 'package:sbike/networking/types/network_response.dart';
import 'package:sbike/utils/log.dart';
import 'package:dio/dio.dart' as dio;

_createDio(String baseUrl) {
  final dioClient = dio.Dio()..options.baseUrl = baseUrl;

  dioClient.interceptors.add(dio.InterceptorsWrapper(
    onRequest: (options, handler) {
      return handler.next(options);
    },
    onError: (e, handler) {},
  ));

  return dioClient;
}

Future<NetworkResponse<Model>> _handleDioError<Model>(dio.DioError e) async {
  switch (e.type) {
    case dio.DioErrorType.connectionTimeout:
    case dio.DioErrorType.sendTimeout:
    case dio.DioErrorType.receiveTimeout:
      if (await NetworkConnection.isConnected()) {
        return const NetworkResponse.timeOut('Time out');
      } else {
        return const NetworkResponse.noInternetAccess(
            "Không có kết nối mạng vui lòng thử lại");
      }
    default:
      final code = e.response?.statusCode ?? 1000;
      if (code == 401) {
        return NetworkResponse.noAuth(e.response?.data.toString() ?? "");
      } else if (code == 204) {
        return NetworkResponse.noData(e.response?.data.toString() ?? "");
      } else if (code == 403) {
        return NetworkResponse.noAccess(e.response?.data?.toString() ?? "");
      } else if (code == 404) {
        return NetworkResponse.notFound(e.response?.data?.toString() ?? "");
      } else if (code == 404) {
        return NetworkResponse.notFound(e.response?.data?.toString() ?? "");
      } else if (code > 500 && code < 600) {
        return NetworkResponse.serverError(
            e.message ?? 'Lỗi server vui lòng thử lại sau');
      } else {
        return const NetworkResponse.unknown(
            "Lỗi không xác định vui lòng thử lại sau");
      }
  }
}

class NetworkService {
  final dio.Dio _dio;

  NetworkService({required String baseUrl}) : _dio = _createDio(baseUrl);

  Future<NetworkResponse<Model>> run<Model>(
    NetworkRequest request,
    final Model Function(dynamic) parser,
    dio.CancelToken cancelToken, {
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final data = await _connect(
        request,
        cancelToken,
        onSendProgress,
        onReceiveProgress,
      );

      // Parsing:
      // option 1: parse in main isolate
      final parsed = _parse(data, parser);

      // option 2: parse in another isolate (recommended)
      // final wrapper = _ParseWrapper(data, parser);
      // final parsed = await _parseInIsolate(wrapper);

      // success
      return NetworkResponse.ok(parsed);

      // error
    } catch (e, s) {
      logDebug(e);
      logDebug(s);
      logDebug('== Networking Error');
      if (e is dio.DioError) {
        logDebug('dioError');
        logDebug(e);
        logDebug(e.requestOptions.toString());
        logDebug('===========');
        return _handleDioError(e);
      }
      // ! parse in isolate will not run through this case, as TypeError is converted to Exception
      else if (e is TypeError) {
        logDebug('TypeError');
        logDebug(e);
        logDebug(e.toString());
        return NetworkResponse.typeError(e.toString());
      }

      logDebug(e.runtimeType);
      logDebug(s);

      return NetworkResponse.unknown(e.toString());
    }
  }

  Future<dynamic> _connect(
    NetworkRequest request,
    dio.CancelToken cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  ) async {
    dynamic body = request.body?.when(
      json: (data) => data,
      list: (data) => data,
      text: (data) => data,
      upload: (data) => data,
    );

    final response = await _dio.request(
      request.endpoint,
      data: body,
      queryParameters: request.queryParams,
      options: dio.Options(method: request.type.name, headers: request.headers),
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return response.data;
  }

  T _parse<T>(dynamic data, final T Function(dynamic) parser) =>
      parser.call(data);
}
