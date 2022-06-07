import 'package:dartz/dartz.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:moviedb/core/env/env.dart';
import 'package:moviedb/core/network/const.dart';
import 'package:moviedb/core/network/error/error_type.dart';
import 'package:moviedb/core/network/error/network_error.dart';
import 'package:moviedb/core/network/network_lib.dart';
import 'package:moviedb/core/network/network_model.dart';
import 'package:moviedb/core/utility/helper.dart';

class NetworkInterface {
  static NetworkInterface? _instance;
  NetworkInterface._() : super();

  static NetworkInterface get instance => _instance ??= NetworkInterface._();

  String? _userAgent = '';
  String? _osType = '';
  String? _deviceId = '';
  String? _deviceName = '';
  bool _isPhysicalDevice = true;
  NetworkLibrary library = NetworkLibrary();

  Future<Either<NetworkModel, NetworkError>> get({
    String? baseUrl,
    String? path,
    Map<String, dynamic>? queryParameters,
  }) async {
    baseUrl = baseUrl ?? Env.instance?.baseUrl;
    try {
      return await library
          .buildStandardDio(
            _userAgent,
            _buildBasicHeader(_userAgent, _osType),
          )
          .get("$baseUrl$path", queryParameters: queryParameters)
          .then((jsonResponse) => Left(
                NetworkModel(
                  code: jsonResponse.statusCode,
                  response: jsonResponse.data,
                ),
              ));
    } on DioError catch (e, s) {
      Helper.catchError(e, s);
      return Right(_onError(e));
    } catch (e, s) {
      Helper.catchError(e, s);
      return Right(_onError(e));
    }
  }

  NetworkError _onError(Object e) {
    if (e is DioError) {
      if (e.response != null) {
        return NetworkError(
          (e.response!.data.runtimeType is Map ||
                  e.response!.data.toString()[0] == "{")
              ? e.response!.data['error'] ??
                  e.response!.data['message'] ??
                  NetworkConstant.unknownErrorMessage
              : NetworkConstant.unknownErrorMessage,
          NetworkErrorTypeParser.httpToErrorType(
              e.response!.statusCode ?? _errorCodeByDioErrorType(e)),
        );
      } else {
        return NetworkError(
          NetworkConstant.unknownErrorMessage,
          NetworkErrorTypeParser.httpToErrorType(_errorCodeByDioErrorType(e)),
        );
      }
    }
    return NetworkError();
  }

  int _errorCodeByDioErrorType(DioError e) {
    switch (e.type) {
      case DioErrorType.sendTimeout:
      case DioErrorType.receiveTimeout:
      case DioErrorType.connectTimeout:
        return NetworkConstant.connectionTimeoutErrorCode;
      default:
        return NetworkConstant.noConnectionErrorCode;
    }
  }

  Map<String, String?> _buildBasicHeader(String? _userAgent, String? _osType) {
    var headers = <String, String?>{};
    headers.putIfAbsent("content-type", () {
      return "application/json";
    });

    return headers;
  }

  Future<void> setDevicePreference({
    String? appName,
    String? buildNumber,
    String? version,
    String? osType,
    String? deviceId,
    String? deviceName,
    String? sdkVersion,
    bool? isPhysicalDevice,
  }) async {
    DeviceInfoPlugin _deviceInfo = DeviceInfoPlugin();
    WebBrowserInfo _web = await _deviceInfo.webBrowserInfo;
    _osType = osType;
    _deviceId = deviceId;
    _deviceName = deviceName;
    _isPhysicalDevice = isPhysicalDevice ?? false;
    _userAgent = kIsWeb
        ? _web.userAgent
        : Uri.encodeFull(
            '$appName/$version-$buildNumber ($_osType $sdkVersion $_deviceName)',
          );
  }
}
