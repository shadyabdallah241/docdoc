import 'package:freezed_annotation/freezed_annotation.dart';
part 'specializations_response_model.freezed.dart';
part 'specializations_response_model.g.dart';

@freezed
abstract class AllSpecializationsResponseModel
    with _$AllSpecializationsResponseModel {
  const factory AllSpecializationsResponseModel({
    required String message,
    @JsonKey(name: "data") required Specialization specialization,
    bool? status,
    int? code,
  }) = _AllSpecializationsResponseModel;

  factory AllSpecializationsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$AllSpecializationsResponseModelFromJson(json);
}

@freezed
abstract class ShowSpecializationsResponseModel
    with _$ShowSpecializationsResponseModel {
  const factory ShowSpecializationsResponseModel({
    required String message,
    @JsonKey(name: "data") required List<Specialization> specializations,
    bool? status,
    int? code,
  }) = _ShowSpecializationsResponseModel;

  factory ShowSpecializationsResponseModel.fromJson(
    Map<String, dynamic> json,
  ) => _$ShowSpecializationsResponseModelFromJson(json);
}

@freezed
abstract class Doctor with _$Doctor {
  const factory Doctor({
    required int id,
    required String name,
    required String email,
    required String phone,
    required String photo,
    required String gender,
    required String address,
    required String description,
    required String degree,
    required Specialization specialization,
    required City city,
    @JsonKey(name: 'appoint_price') required int appointPrice,
    @JsonKey(name: 'start_time') required String startTime,
    @JsonKey(name: 'end_time') required String endTime,
  }) = _Doctor;

  factory Doctor.fromJson(Map<String, dynamic> json) => _$DoctorFromJson(json);
}

@freezed
abstract class Specialization with _$Specialization {
  const factory Specialization({
    required int id,
    required String name,
    required List<Doctor> doctors,
  }) = _Specialization;
  factory Specialization.fromJson(Map<String, dynamic> json) =>
      _$SpecializationFromJson(json);
}

@freezed
abstract class City with _$City {
  const factory City({
    required int id,
    required String name,
    @JsonKey(name: "governrate") required Governorate governorate,
  }) = _City;

  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);
}

@freezed
abstract class Governorate with _$Governorate {
  const factory Governorate({required int id, required String name}) =
      _Governorate;
  factory Governorate.fromJson(Map<String, dynamic> json) =>
      _$GovernorateFromJson(json);
}
