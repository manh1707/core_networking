import 'package:sbike/config/app_cofig.dart';
import 'package:sbike/networking/excuter.dart';
import 'package:sbike/networking/request.dart';
import 'package:sbike/networking/service.dart';
import 'package:sbike/networking/types/network_response.dart';

class Sever {
  static final _sharedService = NetworkService(baseUrl: AppConfig.server);

  NetworkExecuter<T> executer<T>({
    required NetworkRequest request,
    required T Function(dynamic data) parser,
  }) =>
      NetworkExecuter(
        _sharedService,
        request,
        parser,
      );
}

class User {}

class AuthApi extends Sever {

  Future<NetworkResponse<User>> login() => executer(
        request: const NetworkRequest(type: RequestType.GET, endpoint: "Login"),
        parser: (data) => User(),
      ).execute();
      
}
