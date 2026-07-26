// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'specializations_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpecializationsResponseModel _$SpecializationsResponseModelFromJson(
  Map<String, dynamic> json,
) => _SpecializationsResponseModel(
  message: json['message'] as String,
  specializationData: SpecializationData.fromJson(
    json['specializationData'] as Map<String, dynamic>,
  ),
  status: json['status'] as bool,
  code: (json['code'] as num).toInt(),
);

Map<String, dynamic> _$SpecializationsResponseModelToJson(
  _SpecializationsResponseModel instance,
) => <String, dynamic>{
  'message': instance.message,
  'specializationData': instance.specializationData,
  'status': instance.status,
  'code': instance.code,
};

_Governorate _$GovernorateFromJson(Map<String, dynamic> json) =>
    _Governorate(id: (json['id'] as num).toInt(), name: json['name'] as String);

Map<String, dynamic> _$GovernorateToJson(_Governorate instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

_SpecializationData _$SpecializationDataFromJson(Map<String, dynamic> json) =>
    _SpecializationData(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      doctors: (json['doctors'] as List<dynamic>)
          .map((e) => Doctor.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SpecializationDataToJson(_SpecializationData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'doctors': instance.doctors,
    };

_City _$CityFromJson(Map<String, dynamic> json) => _City(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  governorate: Governorate.fromJson(json['governrate'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CityToJson(_City instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'governrate': instance.governorate,
};

_Specialization _$SpecializationFromJson(Map<String, dynamic> json) =>
    _Specialization(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$SpecializationToJson(_Specialization instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

_Doctor _$DoctorFromJson(Map<String, dynamic> json) => _Doctor(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  email: json['email'] as String,
  phone: json['phone'] as String,
  photo: json['photo'] as String,
  gender: json['gender'] as String,
  address: json['address'] as String,
  description: json['description'] as String,
  degree: json['degree'] as String,
  specialization: Specialization.fromJson(
    json['specialization'] as Map<String, dynamic>,
  ),
  city: City.fromJson(json['city'] as Map<String, dynamic>),
  appointPrice: (json['appoint_price'] as num).toInt(),
  startTime: json['start_time'] as String,
  endTime: json['end_time'] as String,
);

Map<String, dynamic> _$DoctorToJson(_Doctor instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'email': instance.email,
  'phone': instance.phone,
  'photo': instance.photo,
  'gender': instance.gender,
  'address': instance.address,
  'description': instance.description,
  'degree': instance.degree,
  'specialization': instance.specialization,
  'city': instance.city,
  'appoint_price': instance.appointPrice,
  'start_time': instance.startTime,
  'end_time': instance.endTime,
};
