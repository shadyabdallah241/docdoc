import 'package:freezed_annotation/freezed_annotation.dart';
part 'signup_response.freezed.dart';
part 'signup_response.g.dart';

@freezed
abstract class SignupResponse with _$SignupResponse {
  const factory SignupResponse({
    required String message,
    required UserData data,
    required bool status,
    required int code,
  }) = _SignupResponse;

  factory SignupResponse.fromJson(Map<String, dynamic> json) =>
      _$SignupResponseFromJson(json);
}

@freezed
abstract class UserData with _$UserData {
  const factory UserData({
    required String name,
    required String email,
    required String phone,
    required String gender,
    required String password,
  }) = _UserData;

  factory UserData.fromJson(Map<String, dynamic> json) =>
      _$UserDataFromJson(json);
}
