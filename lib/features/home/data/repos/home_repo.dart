import 'package:docdoc/core/networking/api_error_handler.dart';
import 'package:docdoc/core/networking/api_result.dart';
import 'package:docdoc/features/home/data/apis/home_api_service.dart';
import 'package:docdoc/features/home/data/models/specializations_response_model.dart';

class HomeRepo {
  final HomeApiService _homeApiService;
  HomeRepo(this._homeApiService);
  Future<ApiResult<ShowSpecializationsResponseModel>>
  showSpecializationsData() async {
    try {
      final response = await _homeApiService.showSpecializationsData();
      return ApiResult.success(response);
    } catch (error) {
      final errorHandler = ErrorHandler.handle(error);
      return ApiResult.failure(errorHandler);
    }
  }

  Future<ApiResult<AllSpecializationsResponseModel>>
  getAllSpecializations() async {
    try {
      final response = await _homeApiService.getAllSpecializations();

      return ApiResult.success(response);
    } catch (error) {
      return ApiResult.failure(ErrorHandler.handle(error));
    }
  }
}
