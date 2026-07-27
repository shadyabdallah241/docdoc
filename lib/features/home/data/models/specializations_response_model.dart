import 'package:freezed_annotation/freezed_annotation.dart';

part 'specializations_response_model.freezed.dart';
part 'specializations_response_model.g.dart';

@freezed
abstract class AllSpecializationsResponseModel
    with _$AllSpecializationsResponseModel {
  const factory AllSpecializationsResponseModel({
    String? message,
    @JsonKey(name: 'data') List<Specialization>? data,
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
    String? message,
    @JsonKey(name: 'data') Specialization? data,
    bool? status,
    int? code,
  }) = _ShowSpecializationsResponseModel;

  factory ShowSpecializationsResponseModel.fromJson(
    Map<String, dynamic> json,
  ) => _$ShowSpecializationsResponseModelFromJson(json);
}

@freezed
abstract class DoctorSpecialization with _$DoctorSpecialization {
  const factory DoctorSpecialization({int? id, String? name}) =
      _DoctorSpecialization;

  factory DoctorSpecialization.fromJson(Map<String, dynamic> json) =>
      _$DoctorSpecializationFromJson(json);
}

@freezed
abstract class Doctor with _$Doctor {
  const factory Doctor({
    int? id,
    String? name,
    String? email,
    String? phone,
    String? photo,
    String? gender,
    String? address,
    String? description,
    String? degree,
    DoctorSpecialization? specialization,
    City? city,
    @JsonKey(name: 'appoint_price') int? appointPrice,
    @JsonKey(name: 'start_time') String? startTime,
    @JsonKey(name: 'end_time') String? endTime,
  }) = _Doctor;

  factory Doctor.fromJson(Map<String, dynamic> json) => _$DoctorFromJson(json);
}

@freezed
abstract class Specialization with _$Specialization {
  const factory Specialization({
    int? id,
    String? name,
    @JsonKey(name: 'doctors') List<Doctor>? doctors,
  }) = _Specialization;

  factory Specialization.fromJson(Map<String, dynamic> json) =>
      _$SpecializationFromJson(json);
}

@freezed
abstract class City with _$City {
  const factory City({
    int? id,
    String? name,
    @JsonKey(name: 'governrate') Governorate? governorate,
  }) = _City;

  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);
}

@freezed
abstract class Governorate with _$Governorate {
  const factory Governorate({int? id, String? name}) = _Governorate;

  factory Governorate.fromJson(Map<String, dynamic> json) =>
      _$GovernorateFromJson(json);
}
