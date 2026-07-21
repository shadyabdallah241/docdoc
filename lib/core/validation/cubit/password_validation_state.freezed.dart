// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'password_validation_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PasswordValidationState {

 bool get hasStartedTyping; bool get hasMinLength; bool get hasUppercase; bool get hasLowercase; bool get hasDigits; bool get hasSpecialChar;
/// Create a copy of PasswordValidationState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PasswordValidationStateCopyWith<PasswordValidationState> get copyWith => _$PasswordValidationStateCopyWithImpl<PasswordValidationState>(this as PasswordValidationState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PasswordValidationState&&(identical(other.hasStartedTyping, hasStartedTyping) || other.hasStartedTyping == hasStartedTyping)&&(identical(other.hasMinLength, hasMinLength) || other.hasMinLength == hasMinLength)&&(identical(other.hasUppercase, hasUppercase) || other.hasUppercase == hasUppercase)&&(identical(other.hasLowercase, hasLowercase) || other.hasLowercase == hasLowercase)&&(identical(other.hasDigits, hasDigits) || other.hasDigits == hasDigits)&&(identical(other.hasSpecialChar, hasSpecialChar) || other.hasSpecialChar == hasSpecialChar));
}


@override
int get hashCode => Object.hash(runtimeType,hasStartedTyping,hasMinLength,hasUppercase,hasLowercase,hasDigits,hasSpecialChar);

@override
String toString() {
  return 'PasswordValidationState(hasStartedTyping: $hasStartedTyping, hasMinLength: $hasMinLength, hasUppercase: $hasUppercase, hasLowercase: $hasLowercase, hasDigits: $hasDigits, hasSpecialChar: $hasSpecialChar)';
}


}

/// @nodoc
abstract mixin class $PasswordValidationStateCopyWith<$Res>  {
  factory $PasswordValidationStateCopyWith(PasswordValidationState value, $Res Function(PasswordValidationState) _then) = _$PasswordValidationStateCopyWithImpl;
@useResult
$Res call({
 bool hasStartedTyping, bool hasMinLength, bool hasUppercase, bool hasLowercase, bool hasDigits, bool hasSpecialChar
});




}
/// @nodoc
class _$PasswordValidationStateCopyWithImpl<$Res>
    implements $PasswordValidationStateCopyWith<$Res> {
  _$PasswordValidationStateCopyWithImpl(this._self, this._then);

  final PasswordValidationState _self;
  final $Res Function(PasswordValidationState) _then;

/// Create a copy of PasswordValidationState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hasStartedTyping = null,Object? hasMinLength = null,Object? hasUppercase = null,Object? hasLowercase = null,Object? hasDigits = null,Object? hasSpecialChar = null,}) {
  return _then(_self.copyWith(
hasStartedTyping: null == hasStartedTyping ? _self.hasStartedTyping : hasStartedTyping // ignore: cast_nullable_to_non_nullable
as bool,hasMinLength: null == hasMinLength ? _self.hasMinLength : hasMinLength // ignore: cast_nullable_to_non_nullable
as bool,hasUppercase: null == hasUppercase ? _self.hasUppercase : hasUppercase // ignore: cast_nullable_to_non_nullable
as bool,hasLowercase: null == hasLowercase ? _self.hasLowercase : hasLowercase // ignore: cast_nullable_to_non_nullable
as bool,hasDigits: null == hasDigits ? _self.hasDigits : hasDigits // ignore: cast_nullable_to_non_nullable
as bool,hasSpecialChar: null == hasSpecialChar ? _self.hasSpecialChar : hasSpecialChar // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PasswordValidationState].
extension PasswordValidationStatePatterns on PasswordValidationState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PasswordValidationState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PasswordValidationState() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PasswordValidationState value)  $default,){
final _that = this;
switch (_that) {
case _PasswordValidationState():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PasswordValidationState value)?  $default,){
final _that = this;
switch (_that) {
case _PasswordValidationState() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool hasStartedTyping,  bool hasMinLength,  bool hasUppercase,  bool hasLowercase,  bool hasDigits,  bool hasSpecialChar)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PasswordValidationState() when $default != null:
return $default(_that.hasStartedTyping,_that.hasMinLength,_that.hasUppercase,_that.hasLowercase,_that.hasDigits,_that.hasSpecialChar);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool hasStartedTyping,  bool hasMinLength,  bool hasUppercase,  bool hasLowercase,  bool hasDigits,  bool hasSpecialChar)  $default,) {final _that = this;
switch (_that) {
case _PasswordValidationState():
return $default(_that.hasStartedTyping,_that.hasMinLength,_that.hasUppercase,_that.hasLowercase,_that.hasDigits,_that.hasSpecialChar);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool hasStartedTyping,  bool hasMinLength,  bool hasUppercase,  bool hasLowercase,  bool hasDigits,  bool hasSpecialChar)?  $default,) {final _that = this;
switch (_that) {
case _PasswordValidationState() when $default != null:
return $default(_that.hasStartedTyping,_that.hasMinLength,_that.hasUppercase,_that.hasLowercase,_that.hasDigits,_that.hasSpecialChar);case _:
  return null;

}
}

}

/// @nodoc


class _PasswordValidationState implements PasswordValidationState {
  const _PasswordValidationState({this.hasStartedTyping = false, this.hasMinLength = false, this.hasUppercase = false, this.hasLowercase = false, this.hasDigits = false, this.hasSpecialChar = false});
  

@override@JsonKey() final  bool hasStartedTyping;
@override@JsonKey() final  bool hasMinLength;
@override@JsonKey() final  bool hasUppercase;
@override@JsonKey() final  bool hasLowercase;
@override@JsonKey() final  bool hasDigits;
@override@JsonKey() final  bool hasSpecialChar;

/// Create a copy of PasswordValidationState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PasswordValidationStateCopyWith<_PasswordValidationState> get copyWith => __$PasswordValidationStateCopyWithImpl<_PasswordValidationState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PasswordValidationState&&(identical(other.hasStartedTyping, hasStartedTyping) || other.hasStartedTyping == hasStartedTyping)&&(identical(other.hasMinLength, hasMinLength) || other.hasMinLength == hasMinLength)&&(identical(other.hasUppercase, hasUppercase) || other.hasUppercase == hasUppercase)&&(identical(other.hasLowercase, hasLowercase) || other.hasLowercase == hasLowercase)&&(identical(other.hasDigits, hasDigits) || other.hasDigits == hasDigits)&&(identical(other.hasSpecialChar, hasSpecialChar) || other.hasSpecialChar == hasSpecialChar));
}


@override
int get hashCode => Object.hash(runtimeType,hasStartedTyping,hasMinLength,hasUppercase,hasLowercase,hasDigits,hasSpecialChar);

@override
String toString() {
  return 'PasswordValidationState(hasStartedTyping: $hasStartedTyping, hasMinLength: $hasMinLength, hasUppercase: $hasUppercase, hasLowercase: $hasLowercase, hasDigits: $hasDigits, hasSpecialChar: $hasSpecialChar)';
}


}

/// @nodoc
abstract mixin class _$PasswordValidationStateCopyWith<$Res> implements $PasswordValidationStateCopyWith<$Res> {
  factory _$PasswordValidationStateCopyWith(_PasswordValidationState value, $Res Function(_PasswordValidationState) _then) = __$PasswordValidationStateCopyWithImpl;
@override @useResult
$Res call({
 bool hasStartedTyping, bool hasMinLength, bool hasUppercase, bool hasLowercase, bool hasDigits, bool hasSpecialChar
});




}
/// @nodoc
class __$PasswordValidationStateCopyWithImpl<$Res>
    implements _$PasswordValidationStateCopyWith<$Res> {
  __$PasswordValidationStateCopyWithImpl(this._self, this._then);

  final _PasswordValidationState _self;
  final $Res Function(_PasswordValidationState) _then;

/// Create a copy of PasswordValidationState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hasStartedTyping = null,Object? hasMinLength = null,Object? hasUppercase = null,Object? hasLowercase = null,Object? hasDigits = null,Object? hasSpecialChar = null,}) {
  return _then(_PasswordValidationState(
hasStartedTyping: null == hasStartedTyping ? _self.hasStartedTyping : hasStartedTyping // ignore: cast_nullable_to_non_nullable
as bool,hasMinLength: null == hasMinLength ? _self.hasMinLength : hasMinLength // ignore: cast_nullable_to_non_nullable
as bool,hasUppercase: null == hasUppercase ? _self.hasUppercase : hasUppercase // ignore: cast_nullable_to_non_nullable
as bool,hasLowercase: null == hasLowercase ? _self.hasLowercase : hasLowercase // ignore: cast_nullable_to_non_nullable
as bool,hasDigits: null == hasDigits ? _self.hasDigits : hasDigits // ignore: cast_nullable_to_non_nullable
as bool,hasSpecialChar: null == hasSpecialChar ? _self.hasSpecialChar : hasSpecialChar // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
