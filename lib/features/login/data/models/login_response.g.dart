// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) =>
    _LoginResponse(
      message: json['message'] as String,
      data: UserData.fromJson(json['data'] as Map<String, dynamic>),
      status: json['status'] as bool,
      code: (json['code'] as num).toInt(),
    );

Map<String, dynamic> _$LoginResponseToJson(_LoginResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
      'data': instance.data,
      'status': instance.status,
      'code': instance.code,
    };

_UserData _$UserDataFromJson(Map<String, dynamic> json) => _UserData(
  token: json['token'] as String,
  username: json['username'] as String,
);

Map<String, dynamic> _$UserDataToJson(_UserData instance) => <String, dynamic>{
  'token': instance.token,
  'username': instance.username,
};
