// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signup_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SignupRequestBody _$SignupRequestBodyFromJson(Map<String, dynamic> json) =>
    _SignupRequestBody(
      name: json['name'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      passwordConfirmation: json['password_confirmation'] as String,
      phoneNumber: json['phone'] as String,
      gender: (json['gender'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$SignupRequestBodyToJson(_SignupRequestBody instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'password': instance.password,
      'password_confirmation': instance.passwordConfirmation,
      'phone': instance.phoneNumber,
      'gender': instance.gender,
    };
