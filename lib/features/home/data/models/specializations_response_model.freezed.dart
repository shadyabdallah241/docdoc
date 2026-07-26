// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'specializations_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AllSpecializationsResponseModel {

 String get message;@JsonKey(name: "data") Specialization get specialization; bool? get status; int? get code;
/// Create a copy of AllSpecializationsResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AllSpecializationsResponseModelCopyWith<AllSpecializationsResponseModel> get copyWith => _$AllSpecializationsResponseModelCopyWithImpl<AllSpecializationsResponseModel>(this as AllSpecializationsResponseModel, _$identity);

  /// Serializes this AllSpecializationsResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AllSpecializationsResponseModel&&(identical(other.message, message) || other.message == message)&&(identical(other.specialization, specialization) || other.specialization == specialization)&&(identical(other.status, status) || other.status == status)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,specialization,status,code);

@override
String toString() {
  return 'AllSpecializationsResponseModel(message: $message, specialization: $specialization, status: $status, code: $code)';
}


}

/// @nodoc
abstract mixin class $AllSpecializationsResponseModelCopyWith<$Res>  {
  factory $AllSpecializationsResponseModelCopyWith(AllSpecializationsResponseModel value, $Res Function(AllSpecializationsResponseModel) _then) = _$AllSpecializationsResponseModelCopyWithImpl;
@useResult
$Res call({
 String message,@JsonKey(name: "data") Specialization specialization, bool? status, int? code
});


$SpecializationCopyWith<$Res> get specialization;

}
/// @nodoc
class _$AllSpecializationsResponseModelCopyWithImpl<$Res>
    implements $AllSpecializationsResponseModelCopyWith<$Res> {
  _$AllSpecializationsResponseModelCopyWithImpl(this._self, this._then);

  final AllSpecializationsResponseModel _self;
  final $Res Function(AllSpecializationsResponseModel) _then;

/// Create a copy of AllSpecializationsResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,Object? specialization = null,Object? status = freezed,Object? code = freezed,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,specialization: null == specialization ? _self.specialization : specialization // ignore: cast_nullable_to_non_nullable
as Specialization,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of AllSpecializationsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpecializationCopyWith<$Res> get specialization {
  
  return $SpecializationCopyWith<$Res>(_self.specialization, (value) {
    return _then(_self.copyWith(specialization: value));
  });
}
}


/// Adds pattern-matching-related methods to [AllSpecializationsResponseModel].
extension AllSpecializationsResponseModelPatterns on AllSpecializationsResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AllSpecializationsResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AllSpecializationsResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AllSpecializationsResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _AllSpecializationsResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AllSpecializationsResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _AllSpecializationsResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String message, @JsonKey(name: "data")  Specialization specialization,  bool? status,  int? code)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AllSpecializationsResponseModel() when $default != null:
return $default(_that.message,_that.specialization,_that.status,_that.code);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String message, @JsonKey(name: "data")  Specialization specialization,  bool? status,  int? code)  $default,) {final _that = this;
switch (_that) {
case _AllSpecializationsResponseModel():
return $default(_that.message,_that.specialization,_that.status,_that.code);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String message, @JsonKey(name: "data")  Specialization specialization,  bool? status,  int? code)?  $default,) {final _that = this;
switch (_that) {
case _AllSpecializationsResponseModel() when $default != null:
return $default(_that.message,_that.specialization,_that.status,_that.code);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AllSpecializationsResponseModel implements AllSpecializationsResponseModel {
  const _AllSpecializationsResponseModel({required this.message, @JsonKey(name: "data") required this.specialization, this.status, this.code});
  factory _AllSpecializationsResponseModel.fromJson(Map<String, dynamic> json) => _$AllSpecializationsResponseModelFromJson(json);

@override final  String message;
@override@JsonKey(name: "data") final  Specialization specialization;
@override final  bool? status;
@override final  int? code;

/// Create a copy of AllSpecializationsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AllSpecializationsResponseModelCopyWith<_AllSpecializationsResponseModel> get copyWith => __$AllSpecializationsResponseModelCopyWithImpl<_AllSpecializationsResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AllSpecializationsResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AllSpecializationsResponseModel&&(identical(other.message, message) || other.message == message)&&(identical(other.specialization, specialization) || other.specialization == specialization)&&(identical(other.status, status) || other.status == status)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,specialization,status,code);

@override
String toString() {
  return 'AllSpecializationsResponseModel(message: $message, specialization: $specialization, status: $status, code: $code)';
}


}

/// @nodoc
abstract mixin class _$AllSpecializationsResponseModelCopyWith<$Res> implements $AllSpecializationsResponseModelCopyWith<$Res> {
  factory _$AllSpecializationsResponseModelCopyWith(_AllSpecializationsResponseModel value, $Res Function(_AllSpecializationsResponseModel) _then) = __$AllSpecializationsResponseModelCopyWithImpl;
@override @useResult
$Res call({
 String message,@JsonKey(name: "data") Specialization specialization, bool? status, int? code
});


@override $SpecializationCopyWith<$Res> get specialization;

}
/// @nodoc
class __$AllSpecializationsResponseModelCopyWithImpl<$Res>
    implements _$AllSpecializationsResponseModelCopyWith<$Res> {
  __$AllSpecializationsResponseModelCopyWithImpl(this._self, this._then);

  final _AllSpecializationsResponseModel _self;
  final $Res Function(_AllSpecializationsResponseModel) _then;

/// Create a copy of AllSpecializationsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? specialization = null,Object? status = freezed,Object? code = freezed,}) {
  return _then(_AllSpecializationsResponseModel(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,specialization: null == specialization ? _self.specialization : specialization // ignore: cast_nullable_to_non_nullable
as Specialization,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of AllSpecializationsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpecializationCopyWith<$Res> get specialization {
  
  return $SpecializationCopyWith<$Res>(_self.specialization, (value) {
    return _then(_self.copyWith(specialization: value));
  });
}
}


/// @nodoc
mixin _$ShowSpecializationsResponseModel {

 String get message;@JsonKey(name: "data") List<Specialization> get specializations; bool? get status; int? get code;
/// Create a copy of ShowSpecializationsResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShowSpecializationsResponseModelCopyWith<ShowSpecializationsResponseModel> get copyWith => _$ShowSpecializationsResponseModelCopyWithImpl<ShowSpecializationsResponseModel>(this as ShowSpecializationsResponseModel, _$identity);

  /// Serializes this ShowSpecializationsResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShowSpecializationsResponseModel&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.specializations, specializations)&&(identical(other.status, status) || other.status == status)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,const DeepCollectionEquality().hash(specializations),status,code);

@override
String toString() {
  return 'ShowSpecializationsResponseModel(message: $message, specializations: $specializations, status: $status, code: $code)';
}


}

/// @nodoc
abstract mixin class $ShowSpecializationsResponseModelCopyWith<$Res>  {
  factory $ShowSpecializationsResponseModelCopyWith(ShowSpecializationsResponseModel value, $Res Function(ShowSpecializationsResponseModel) _then) = _$ShowSpecializationsResponseModelCopyWithImpl;
@useResult
$Res call({
 String message,@JsonKey(name: "data") List<Specialization> specializations, bool? status, int? code
});




}
/// @nodoc
class _$ShowSpecializationsResponseModelCopyWithImpl<$Res>
    implements $ShowSpecializationsResponseModelCopyWith<$Res> {
  _$ShowSpecializationsResponseModelCopyWithImpl(this._self, this._then);

  final ShowSpecializationsResponseModel _self;
  final $Res Function(ShowSpecializationsResponseModel) _then;

/// Create a copy of ShowSpecializationsResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,Object? specializations = null,Object? status = freezed,Object? code = freezed,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,specializations: null == specializations ? _self.specializations : specializations // ignore: cast_nullable_to_non_nullable
as List<Specialization>,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ShowSpecializationsResponseModel].
extension ShowSpecializationsResponseModelPatterns on ShowSpecializationsResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ShowSpecializationsResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ShowSpecializationsResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ShowSpecializationsResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _ShowSpecializationsResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ShowSpecializationsResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _ShowSpecializationsResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String message, @JsonKey(name: "data")  List<Specialization> specializations,  bool? status,  int? code)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ShowSpecializationsResponseModel() when $default != null:
return $default(_that.message,_that.specializations,_that.status,_that.code);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String message, @JsonKey(name: "data")  List<Specialization> specializations,  bool? status,  int? code)  $default,) {final _that = this;
switch (_that) {
case _ShowSpecializationsResponseModel():
return $default(_that.message,_that.specializations,_that.status,_that.code);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String message, @JsonKey(name: "data")  List<Specialization> specializations,  bool? status,  int? code)?  $default,) {final _that = this;
switch (_that) {
case _ShowSpecializationsResponseModel() when $default != null:
return $default(_that.message,_that.specializations,_that.status,_that.code);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ShowSpecializationsResponseModel implements ShowSpecializationsResponseModel {
  const _ShowSpecializationsResponseModel({required this.message, @JsonKey(name: "data") required final  List<Specialization> specializations, this.status, this.code}): _specializations = specializations;
  factory _ShowSpecializationsResponseModel.fromJson(Map<String, dynamic> json) => _$ShowSpecializationsResponseModelFromJson(json);

@override final  String message;
 final  List<Specialization> _specializations;
@override@JsonKey(name: "data") List<Specialization> get specializations {
  if (_specializations is EqualUnmodifiableListView) return _specializations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_specializations);
}

@override final  bool? status;
@override final  int? code;

/// Create a copy of ShowSpecializationsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShowSpecializationsResponseModelCopyWith<_ShowSpecializationsResponseModel> get copyWith => __$ShowSpecializationsResponseModelCopyWithImpl<_ShowSpecializationsResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShowSpecializationsResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShowSpecializationsResponseModel&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._specializations, _specializations)&&(identical(other.status, status) || other.status == status)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,const DeepCollectionEquality().hash(_specializations),status,code);

@override
String toString() {
  return 'ShowSpecializationsResponseModel(message: $message, specializations: $specializations, status: $status, code: $code)';
}


}

/// @nodoc
abstract mixin class _$ShowSpecializationsResponseModelCopyWith<$Res> implements $ShowSpecializationsResponseModelCopyWith<$Res> {
  factory _$ShowSpecializationsResponseModelCopyWith(_ShowSpecializationsResponseModel value, $Res Function(_ShowSpecializationsResponseModel) _then) = __$ShowSpecializationsResponseModelCopyWithImpl;
@override @useResult
$Res call({
 String message,@JsonKey(name: "data") List<Specialization> specializations, bool? status, int? code
});




}
/// @nodoc
class __$ShowSpecializationsResponseModelCopyWithImpl<$Res>
    implements _$ShowSpecializationsResponseModelCopyWith<$Res> {
  __$ShowSpecializationsResponseModelCopyWithImpl(this._self, this._then);

  final _ShowSpecializationsResponseModel _self;
  final $Res Function(_ShowSpecializationsResponseModel) _then;

/// Create a copy of ShowSpecializationsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? specializations = null,Object? status = freezed,Object? code = freezed,}) {
  return _then(_ShowSpecializationsResponseModel(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,specializations: null == specializations ? _self._specializations : specializations // ignore: cast_nullable_to_non_nullable
as List<Specialization>,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$Doctor {

 int get id; String get name; String get email; String get phone; String get photo; String get gender; String get address; String get description; String get degree; Specialization get specialization; City get city;@JsonKey(name: 'appoint_price') int get appointPrice;@JsonKey(name: 'start_time') String get startTime;@JsonKey(name: 'end_time') String get endTime;
/// Create a copy of Doctor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DoctorCopyWith<Doctor> get copyWith => _$DoctorCopyWithImpl<Doctor>(this as Doctor, _$identity);

  /// Serializes this Doctor to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Doctor&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.address, address) || other.address == address)&&(identical(other.description, description) || other.description == description)&&(identical(other.degree, degree) || other.degree == degree)&&(identical(other.specialization, specialization) || other.specialization == specialization)&&(identical(other.city, city) || other.city == city)&&(identical(other.appointPrice, appointPrice) || other.appointPrice == appointPrice)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,email,phone,photo,gender,address,description,degree,specialization,city,appointPrice,startTime,endTime);

@override
String toString() {
  return 'Doctor(id: $id, name: $name, email: $email, phone: $phone, photo: $photo, gender: $gender, address: $address, description: $description, degree: $degree, specialization: $specialization, city: $city, appointPrice: $appointPrice, startTime: $startTime, endTime: $endTime)';
}


}

/// @nodoc
abstract mixin class $DoctorCopyWith<$Res>  {
  factory $DoctorCopyWith(Doctor value, $Res Function(Doctor) _then) = _$DoctorCopyWithImpl;
@useResult
$Res call({
 int id, String name, String email, String phone, String photo, String gender, String address, String description, String degree, Specialization specialization, City city,@JsonKey(name: 'appoint_price') int appointPrice,@JsonKey(name: 'start_time') String startTime,@JsonKey(name: 'end_time') String endTime
});


$SpecializationCopyWith<$Res> get specialization;$CityCopyWith<$Res> get city;

}
/// @nodoc
class _$DoctorCopyWithImpl<$Res>
    implements $DoctorCopyWith<$Res> {
  _$DoctorCopyWithImpl(this._self, this._then);

  final Doctor _self;
  final $Res Function(Doctor) _then;

/// Create a copy of Doctor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? email = null,Object? phone = null,Object? photo = null,Object? gender = null,Object? address = null,Object? description = null,Object? degree = null,Object? specialization = null,Object? city = null,Object? appointPrice = null,Object? startTime = null,Object? endTime = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,photo: null == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as String,gender: null == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,degree: null == degree ? _self.degree : degree // ignore: cast_nullable_to_non_nullable
as String,specialization: null == specialization ? _self.specialization : specialization // ignore: cast_nullable_to_non_nullable
as Specialization,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as City,appointPrice: null == appointPrice ? _self.appointPrice : appointPrice // ignore: cast_nullable_to_non_nullable
as int,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as String,endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of Doctor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpecializationCopyWith<$Res> get specialization {
  
  return $SpecializationCopyWith<$Res>(_self.specialization, (value) {
    return _then(_self.copyWith(specialization: value));
  });
}/// Create a copy of Doctor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CityCopyWith<$Res> get city {
  
  return $CityCopyWith<$Res>(_self.city, (value) {
    return _then(_self.copyWith(city: value));
  });
}
}


/// Adds pattern-matching-related methods to [Doctor].
extension DoctorPatterns on Doctor {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Doctor value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Doctor() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Doctor value)  $default,){
final _that = this;
switch (_that) {
case _Doctor():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Doctor value)?  $default,){
final _that = this;
switch (_that) {
case _Doctor() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String email,  String phone,  String photo,  String gender,  String address,  String description,  String degree,  Specialization specialization,  City city, @JsonKey(name: 'appoint_price')  int appointPrice, @JsonKey(name: 'start_time')  String startTime, @JsonKey(name: 'end_time')  String endTime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Doctor() when $default != null:
return $default(_that.id,_that.name,_that.email,_that.phone,_that.photo,_that.gender,_that.address,_that.description,_that.degree,_that.specialization,_that.city,_that.appointPrice,_that.startTime,_that.endTime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String email,  String phone,  String photo,  String gender,  String address,  String description,  String degree,  Specialization specialization,  City city, @JsonKey(name: 'appoint_price')  int appointPrice, @JsonKey(name: 'start_time')  String startTime, @JsonKey(name: 'end_time')  String endTime)  $default,) {final _that = this;
switch (_that) {
case _Doctor():
return $default(_that.id,_that.name,_that.email,_that.phone,_that.photo,_that.gender,_that.address,_that.description,_that.degree,_that.specialization,_that.city,_that.appointPrice,_that.startTime,_that.endTime);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String email,  String phone,  String photo,  String gender,  String address,  String description,  String degree,  Specialization specialization,  City city, @JsonKey(name: 'appoint_price')  int appointPrice, @JsonKey(name: 'start_time')  String startTime, @JsonKey(name: 'end_time')  String endTime)?  $default,) {final _that = this;
switch (_that) {
case _Doctor() when $default != null:
return $default(_that.id,_that.name,_that.email,_that.phone,_that.photo,_that.gender,_that.address,_that.description,_that.degree,_that.specialization,_that.city,_that.appointPrice,_that.startTime,_that.endTime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Doctor implements Doctor {
  const _Doctor({required this.id, required this.name, required this.email, required this.phone, required this.photo, required this.gender, required this.address, required this.description, required this.degree, required this.specialization, required this.city, @JsonKey(name: 'appoint_price') required this.appointPrice, @JsonKey(name: 'start_time') required this.startTime, @JsonKey(name: 'end_time') required this.endTime});
  factory _Doctor.fromJson(Map<String, dynamic> json) => _$DoctorFromJson(json);

@override final  int id;
@override final  String name;
@override final  String email;
@override final  String phone;
@override final  String photo;
@override final  String gender;
@override final  String address;
@override final  String description;
@override final  String degree;
@override final  Specialization specialization;
@override final  City city;
@override@JsonKey(name: 'appoint_price') final  int appointPrice;
@override@JsonKey(name: 'start_time') final  String startTime;
@override@JsonKey(name: 'end_time') final  String endTime;

/// Create a copy of Doctor
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DoctorCopyWith<_Doctor> get copyWith => __$DoctorCopyWithImpl<_Doctor>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DoctorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Doctor&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.address, address) || other.address == address)&&(identical(other.description, description) || other.description == description)&&(identical(other.degree, degree) || other.degree == degree)&&(identical(other.specialization, specialization) || other.specialization == specialization)&&(identical(other.city, city) || other.city == city)&&(identical(other.appointPrice, appointPrice) || other.appointPrice == appointPrice)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&(identical(other.endTime, endTime) || other.endTime == endTime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,email,phone,photo,gender,address,description,degree,specialization,city,appointPrice,startTime,endTime);

@override
String toString() {
  return 'Doctor(id: $id, name: $name, email: $email, phone: $phone, photo: $photo, gender: $gender, address: $address, description: $description, degree: $degree, specialization: $specialization, city: $city, appointPrice: $appointPrice, startTime: $startTime, endTime: $endTime)';
}


}

/// @nodoc
abstract mixin class _$DoctorCopyWith<$Res> implements $DoctorCopyWith<$Res> {
  factory _$DoctorCopyWith(_Doctor value, $Res Function(_Doctor) _then) = __$DoctorCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String email, String phone, String photo, String gender, String address, String description, String degree, Specialization specialization, City city,@JsonKey(name: 'appoint_price') int appointPrice,@JsonKey(name: 'start_time') String startTime,@JsonKey(name: 'end_time') String endTime
});


@override $SpecializationCopyWith<$Res> get specialization;@override $CityCopyWith<$Res> get city;

}
/// @nodoc
class __$DoctorCopyWithImpl<$Res>
    implements _$DoctorCopyWith<$Res> {
  __$DoctorCopyWithImpl(this._self, this._then);

  final _Doctor _self;
  final $Res Function(_Doctor) _then;

/// Create a copy of Doctor
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? email = null,Object? phone = null,Object? photo = null,Object? gender = null,Object? address = null,Object? description = null,Object? degree = null,Object? specialization = null,Object? city = null,Object? appointPrice = null,Object? startTime = null,Object? endTime = null,}) {
  return _then(_Doctor(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,photo: null == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as String,gender: null == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,degree: null == degree ? _self.degree : degree // ignore: cast_nullable_to_non_nullable
as String,specialization: null == specialization ? _self.specialization : specialization // ignore: cast_nullable_to_non_nullable
as Specialization,city: null == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as City,appointPrice: null == appointPrice ? _self.appointPrice : appointPrice // ignore: cast_nullable_to_non_nullable
as int,startTime: null == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as String,endTime: null == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of Doctor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpecializationCopyWith<$Res> get specialization {
  
  return $SpecializationCopyWith<$Res>(_self.specialization, (value) {
    return _then(_self.copyWith(specialization: value));
  });
}/// Create a copy of Doctor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CityCopyWith<$Res> get city {
  
  return $CityCopyWith<$Res>(_self.city, (value) {
    return _then(_self.copyWith(city: value));
  });
}
}


/// @nodoc
mixin _$Specialization {

 int get id; String get name; List<Doctor> get doctors;
/// Create a copy of Specialization
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpecializationCopyWith<Specialization> get copyWith => _$SpecializationCopyWithImpl<Specialization>(this as Specialization, _$identity);

  /// Serializes this Specialization to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Specialization&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.doctors, doctors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(doctors));

@override
String toString() {
  return 'Specialization(id: $id, name: $name, doctors: $doctors)';
}


}

/// @nodoc
abstract mixin class $SpecializationCopyWith<$Res>  {
  factory $SpecializationCopyWith(Specialization value, $Res Function(Specialization) _then) = _$SpecializationCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<Doctor> doctors
});




}
/// @nodoc
class _$SpecializationCopyWithImpl<$Res>
    implements $SpecializationCopyWith<$Res> {
  _$SpecializationCopyWithImpl(this._self, this._then);

  final Specialization _self;
  final $Res Function(Specialization) _then;

/// Create a copy of Specialization
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? doctors = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,doctors: null == doctors ? _self.doctors : doctors // ignore: cast_nullable_to_non_nullable
as List<Doctor>,
  ));
}

}


/// Adds pattern-matching-related methods to [Specialization].
extension SpecializationPatterns on Specialization {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Specialization value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Specialization() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Specialization value)  $default,){
final _that = this;
switch (_that) {
case _Specialization():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Specialization value)?  $default,){
final _that = this;
switch (_that) {
case _Specialization() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  List<Doctor> doctors)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Specialization() when $default != null:
return $default(_that.id,_that.name,_that.doctors);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  List<Doctor> doctors)  $default,) {final _that = this;
switch (_that) {
case _Specialization():
return $default(_that.id,_that.name,_that.doctors);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  List<Doctor> doctors)?  $default,) {final _that = this;
switch (_that) {
case _Specialization() when $default != null:
return $default(_that.id,_that.name,_that.doctors);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Specialization implements Specialization {
  const _Specialization({required this.id, required this.name, required final  List<Doctor> doctors}): _doctors = doctors;
  factory _Specialization.fromJson(Map<String, dynamic> json) => _$SpecializationFromJson(json);

@override final  int id;
@override final  String name;
 final  List<Doctor> _doctors;
@override List<Doctor> get doctors {
  if (_doctors is EqualUnmodifiableListView) return _doctors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_doctors);
}


/// Create a copy of Specialization
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpecializationCopyWith<_Specialization> get copyWith => __$SpecializationCopyWithImpl<_Specialization>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpecializationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Specialization&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._doctors, _doctors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_doctors));

@override
String toString() {
  return 'Specialization(id: $id, name: $name, doctors: $doctors)';
}


}

/// @nodoc
abstract mixin class _$SpecializationCopyWith<$Res> implements $SpecializationCopyWith<$Res> {
  factory _$SpecializationCopyWith(_Specialization value, $Res Function(_Specialization) _then) = __$SpecializationCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<Doctor> doctors
});




}
/// @nodoc
class __$SpecializationCopyWithImpl<$Res>
    implements _$SpecializationCopyWith<$Res> {
  __$SpecializationCopyWithImpl(this._self, this._then);

  final _Specialization _self;
  final $Res Function(_Specialization) _then;

/// Create a copy of Specialization
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? doctors = null,}) {
  return _then(_Specialization(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,doctors: null == doctors ? _self._doctors : doctors // ignore: cast_nullable_to_non_nullable
as List<Doctor>,
  ));
}


}


/// @nodoc
mixin _$City {

 int get id; String get name;@JsonKey(name: "governrate") Governorate get governorate;
/// Create a copy of City
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CityCopyWith<City> get copyWith => _$CityCopyWithImpl<City>(this as City, _$identity);

  /// Serializes this City to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is City&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.governorate, governorate) || other.governorate == governorate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,governorate);

@override
String toString() {
  return 'City(id: $id, name: $name, governorate: $governorate)';
}


}

/// @nodoc
abstract mixin class $CityCopyWith<$Res>  {
  factory $CityCopyWith(City value, $Res Function(City) _then) = _$CityCopyWithImpl;
@useResult
$Res call({
 int id, String name,@JsonKey(name: "governrate") Governorate governorate
});


$GovernorateCopyWith<$Res> get governorate;

}
/// @nodoc
class _$CityCopyWithImpl<$Res>
    implements $CityCopyWith<$Res> {
  _$CityCopyWithImpl(this._self, this._then);

  final City _self;
  final $Res Function(City) _then;

/// Create a copy of City
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? governorate = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,governorate: null == governorate ? _self.governorate : governorate // ignore: cast_nullable_to_non_nullable
as Governorate,
  ));
}
/// Create a copy of City
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GovernorateCopyWith<$Res> get governorate {
  
  return $GovernorateCopyWith<$Res>(_self.governorate, (value) {
    return _then(_self.copyWith(governorate: value));
  });
}
}


/// Adds pattern-matching-related methods to [City].
extension CityPatterns on City {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _City value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _City() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _City value)  $default,){
final _that = this;
switch (_that) {
case _City():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _City value)?  $default,){
final _that = this;
switch (_that) {
case _City() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: "governrate")  Governorate governorate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _City() when $default != null:
return $default(_that.id,_that.name,_that.governorate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: "governrate")  Governorate governorate)  $default,) {final _that = this;
switch (_that) {
case _City():
return $default(_that.id,_that.name,_that.governorate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name, @JsonKey(name: "governrate")  Governorate governorate)?  $default,) {final _that = this;
switch (_that) {
case _City() when $default != null:
return $default(_that.id,_that.name,_that.governorate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _City implements City {
  const _City({required this.id, required this.name, @JsonKey(name: "governrate") required this.governorate});
  factory _City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);

@override final  int id;
@override final  String name;
@override@JsonKey(name: "governrate") final  Governorate governorate;

/// Create a copy of City
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CityCopyWith<_City> get copyWith => __$CityCopyWithImpl<_City>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _City&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.governorate, governorate) || other.governorate == governorate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,governorate);

@override
String toString() {
  return 'City(id: $id, name: $name, governorate: $governorate)';
}


}

/// @nodoc
abstract mixin class _$CityCopyWith<$Res> implements $CityCopyWith<$Res> {
  factory _$CityCopyWith(_City value, $Res Function(_City) _then) = __$CityCopyWithImpl;
@override @useResult
$Res call({
 int id, String name,@JsonKey(name: "governrate") Governorate governorate
});


@override $GovernorateCopyWith<$Res> get governorate;

}
/// @nodoc
class __$CityCopyWithImpl<$Res>
    implements _$CityCopyWith<$Res> {
  __$CityCopyWithImpl(this._self, this._then);

  final _City _self;
  final $Res Function(_City) _then;

/// Create a copy of City
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? governorate = null,}) {
  return _then(_City(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,governorate: null == governorate ? _self.governorate : governorate // ignore: cast_nullable_to_non_nullable
as Governorate,
  ));
}

/// Create a copy of City
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GovernorateCopyWith<$Res> get governorate {
  
  return $GovernorateCopyWith<$Res>(_self.governorate, (value) {
    return _then(_self.copyWith(governorate: value));
  });
}
}


/// @nodoc
mixin _$Governorate {

 int get id; String get name;
/// Create a copy of Governorate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GovernorateCopyWith<Governorate> get copyWith => _$GovernorateCopyWithImpl<Governorate>(this as Governorate, _$identity);

  /// Serializes this Governorate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Governorate&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Governorate(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $GovernorateCopyWith<$Res>  {
  factory $GovernorateCopyWith(Governorate value, $Res Function(Governorate) _then) = _$GovernorateCopyWithImpl;
@useResult
$Res call({
 int id, String name
});




}
/// @nodoc
class _$GovernorateCopyWithImpl<$Res>
    implements $GovernorateCopyWith<$Res> {
  _$GovernorateCopyWithImpl(this._self, this._then);

  final Governorate _self;
  final $Res Function(Governorate) _then;

/// Create a copy of Governorate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Governorate].
extension GovernoratePatterns on Governorate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Governorate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Governorate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Governorate value)  $default,){
final _that = this;
switch (_that) {
case _Governorate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Governorate value)?  $default,){
final _that = this;
switch (_that) {
case _Governorate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Governorate() when $default != null:
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name)  $default,) {final _that = this;
switch (_that) {
case _Governorate():
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name)?  $default,) {final _that = this;
switch (_that) {
case _Governorate() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Governorate implements Governorate {
  const _Governorate({required this.id, required this.name});
  factory _Governorate.fromJson(Map<String, dynamic> json) => _$GovernorateFromJson(json);

@override final  int id;
@override final  String name;

/// Create a copy of Governorate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GovernorateCopyWith<_Governorate> get copyWith => __$GovernorateCopyWithImpl<_Governorate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GovernorateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Governorate&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Governorate(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$GovernorateCopyWith<$Res> implements $GovernorateCopyWith<$Res> {
  factory _$GovernorateCopyWith(_Governorate value, $Res Function(_Governorate) _then) = __$GovernorateCopyWithImpl;
@override @useResult
$Res call({
 int id, String name
});




}
/// @nodoc
class __$GovernorateCopyWithImpl<$Res>
    implements _$GovernorateCopyWith<$Res> {
  __$GovernorateCopyWithImpl(this._self, this._then);

  final _Governorate _self;
  final $Res Function(_Governorate) _then;

/// Create a copy of Governorate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_Governorate(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
