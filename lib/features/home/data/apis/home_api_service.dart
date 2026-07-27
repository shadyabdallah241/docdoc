import 'package:dio/dio.dart';
import 'package:docdoc/core/networking/api_constants.dart';
import 'package:docdoc/features/home/data/apis/home_api_constants.dart';
import 'package:docdoc/features/home/data/models/specializations_response_model.dart';
import 'package:retrofit/retrofit.dart';
part 'home_api_service.g.dart';

@RestApi(baseUrl: ApiConstants.baseUrl)
abstract class HomeApiService {
  factory HomeApiService(Dio dio, {String baseUrl}) = _HomeApiService;

  @GET(HomeApiConstants.showSpecialization)
  Future<ShowSpecializationsResponseModel> showSpecializationsData();
  @GET(HomeApiConstants.specialization)
  Future<AllSpecializationsResponseModel> getAllSpecializations();
}
