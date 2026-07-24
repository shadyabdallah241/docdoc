import 'package:freezed_annotation/freezed_annotation.dart';
part 'signup_request_body.freezed.dart';
part 'signup_request_body.g.dart';

@Freezed(toJson: true)
abstract class SignupRequestBody with _$SignupRequestBody {
  const SignupRequestBody._();
  const factory SignupRequestBody({
    required String name,
    required String email,
    required String password,
    @JsonKey(name: 'password_confirmation')
    required String passwordConfirmation,
    @JsonKey(name: 'phone') required String phoneNumber,
    @Default(0) int gender,
  }) = _SignupRequestBody;

  factory SignupRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SignupRequestBodyFromJson(json);
}
