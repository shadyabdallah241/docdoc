// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signup_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SignupResponse _$SignupResponseFromJson(Map<String, dynamic> json) =>
    _SignupResponse(
      message: json['message'] as String,
      data: UserData.fromJson(json['data'] as Map<String, dynamic>),
      status: json['status'] as bool,
      code: (json['code'] as num).toInt(),
    );

Map<String, dynamic> _$SignupResponseToJson(_SignupResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
      'data': instance.data,
      'status': instance.status,
      'code': instance.code,
    };

_UserData _$UserDataFromJson(Map<String, dynamic> json) => _UserData(
  name: json['name'] as String,
  email: json['email'] as String,
  phone: json['phone'] as String,
  gender: json['gender'] as String,
  password: json['password'] as String,
);

Map<String, dynamic> _$UserDataToJson(_UserData instance) => <String, dynamic>{
  'name': instance.name,
  'email': instance.email,
  'phone': instance.phone,
  'gender': instance.gender,
  'password': instance.password,
};
