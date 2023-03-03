import 'package:dio/dio.dart';
import 'package:sbike/networking/request.dart';
import 'package:sbike/networking/service.dart';
import 'package:sbike/networking/types/network_response.dart';

class NetworkExecuter<T> {
  final NetworkService service;
  final NetworkRequest request;
  final T Function(dynamic) responseParser;
  @Deprecated('This cancle logic can be remove')
  final cancelToken = CancelToken();

  NetworkExecuter(this.service, this.request, this.responseParser);

  Future<NetworkResponse<T>> execute({
    bool autoAuth = true,
  }) {
    final future = service.run(request, responseParser, cancelToken);
    return future;
  }
}
