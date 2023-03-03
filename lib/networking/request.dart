// ignore_for_file: constant_identifier_names



import 'request_body.dart';

enum RequestType { GET, POST, PUT, PATCH, DELETE }

class NetworkRequest {
  const NetworkRequest({
    required this.type,
    required this.endpoint,
    this.queryParams,
    this.body,
    this.headers,
  });

  final RequestType type;
  final String endpoint;
  final Map<String, dynamic>? queryParams;
  final RequestBody? body;
  final Map<String, dynamic>? headers;
}
