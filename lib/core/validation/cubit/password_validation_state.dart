import 'package:freezed_annotation/freezed_annotation.dart';
part 'password_validation_state.freezed.dart';

@freezed
abstract class PasswordValidationState with _$PasswordValidationState {
  const factory PasswordValidationState({
    @Default(false) bool hasStartedTyping,
    @Default(false) bool hasMinLength,
    @Default(false) bool hasUppercase,
    @Default(false) bool hasLowercase,
    @Default(false) bool hasDigits,
    @Default(false) bool hasSpecialChar,
  }) = _PasswordValidationState;
}

extension PasswordValidationStateX on PasswordValidationState {
  bool get isValid =>
      hasMinLength &&
      hasUppercase &&
      hasLowercase &&
      hasDigits &&
      hasSpecialChar;
}
