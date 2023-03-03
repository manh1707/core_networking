import 'package:connectivity_plus/connectivity_plus.dart';

abstract class NetworkConnection {
  static Future<bool> isConnected() async {
    final connectivity = await Connectivity().checkConnectivity();
    return connectivity != ConnectivityResult.none;
  }
}
