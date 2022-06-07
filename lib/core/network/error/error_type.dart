import 'package:moviedb/core/network/const.dart';

enum NetworkErrorType {
  serverError, // Maintenance, Error >= 500
  unprocessableEntity,
  badRequest,
  validationFailed,
  unauthenticated,
  noConnection,
  timeout,
  undefined
}

class NetworkErrorTypeParser {
  static NetworkErrorType httpToErrorType(int http) {
    if (http >= 500) return NetworkErrorType.serverError;
    switch (http) {
      case NetworkConstant.noConnectionErrorCode:
        return NetworkErrorType.noConnection;
      case NetworkConstant.connectionTimeoutErrorCode:
        return NetworkErrorType.timeout;
      case 401:
        return NetworkErrorType.unauthenticated;
      case 400:
        return NetworkErrorType.badRequest;
      case 422:
        return NetworkErrorType.unprocessableEntity;
      default:
        return NetworkErrorType.undefined;
    }
  }
}
