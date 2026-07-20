import 'package:dio/dio.dart';
import 'api_constants.dart';
import 'api_error_model.dart';

enum DataSource {
  noContent(201, ApiErrors.noContent),
  badRequest(400, ApiErrors.badRequestError),
  unauthorized(401, ApiErrors.unauthorizedError),
  forbidden(403, ApiErrors.forbiddenError),
  notFound(404, ApiErrors.notFoundError),
  internalServerError(500, ApiErrors.internalServerError),

  connectTimeout(-1, ApiErrors.timeoutError),
  cancel(-2, ApiErrors.defaultError),
  receiveTimeout(-3, ApiErrors.timeoutError),
  sendTimeout(-4, ApiErrors.timeoutError),
  cacheError(-5, ApiErrors.cacheError),
  noInternet(-6, ApiErrors.noInternetError),

  unknown(-7, ApiErrors.defaultError);

  const DataSource(this.code, this.message);

  final int code;
  final String message;

  ApiErrorModel get failure => ApiErrorModel(code: code, message: message);
}

class ErrorHandler implements Exception {
  ErrorHandler.handle(dynamic error)
    : apiError = error is DioException
          ? _handleDioError(error)
          : DataSource.unknown.failure;

  final ApiErrorModel apiError;
}

ApiErrorModel _handleDioError(DioException error) {
  switch (error.type) {
    case DioExceptionType.connectionTimeout:
      return DataSource.connectTimeout.failure;

    case DioExceptionType.sendTimeout:
      return DataSource.sendTimeout.failure;

    case DioExceptionType.receiveTimeout:
      return DataSource.receiveTimeout.failure;

    case DioExceptionType.cancel:
      return DataSource.cancel.failure;

    case DioExceptionType.badResponse:
    case DioExceptionType.unknown:
      if (error.response?.data != null) {
        return ApiErrorModel.fromJson(error.response!.data);
      }
      return DataSource.unknown.failure;

    case DioExceptionType.connectionError:
    case DioExceptionType.badCertificate:
      return DataSource.unknown.failure;
    case DioExceptionType.transformTimeout:
      throw UnimplementedError();
  }
}

class ApiInternalStatus {
  static const success = 0;
  static const failure = 1;
}
