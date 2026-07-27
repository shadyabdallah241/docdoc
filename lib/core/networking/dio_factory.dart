import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class DioFactory {
  DioFactory._();
  static Dio? dio;
  static String? _token;

  static Dio getDio() {
    Duration timeOut = const Duration(seconds: 30);
    if (dio == null) {
      dio = Dio();
      dio!
        ..options.connectTimeout = timeOut
        ..options.receiveTimeout = timeOut;
      addDioInterceptor();
      if (_token != null && _token!.isNotEmpty) {
        dio!.options.headers['Authorization'] = 'Bearer $_token';
      }
      return dio!;
    } else {
      return dio!;
    }
  }

  static void setToken(String token) {
    _token = token;
    dio?.options.headers['Authorization'] = 'Bearer $token';
  }

  static void clearToken() {
    _token = null;
    dio?.options.headers.remove('Authorization');
  }

  static void addDioInterceptor() {
    dio?.interceptors.add(
      PrettyDioLogger(
        requestBody: true,
        requestHeader: true,
        responseHeader: true,
      ),
    );
  }
}
