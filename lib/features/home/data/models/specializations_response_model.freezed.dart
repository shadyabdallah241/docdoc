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
mixin _$SpecializationsResponseModel {

 String get message; SpecializationData get specializationData; bool get status; int get code;
/// Create a copy of SpecializationsResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpecializationsResponseModelCopyWith<SpecializationsResponseModel> get copyWith => _$SpecializationsResponseModelCopyWithImpl<SpecializationsResponseModel>(this as SpecializationsResponseModel, _$identity);

  /// Serializes this SpecializationsResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpecializationsResponseModel&&(identical(other.message, message) || other.message == message)&&(identical(other.specializationData, specializationData) || other.specializationData == specializationData)&&(identical(other.status, status) || other.status == status)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,specializationData,status,code);

@override
String toString() {
  return 'SpecializationsResponseModel(message: $message, specializationData: $specializationData, status: $status, code: $code)';
}


}

/// @nodoc
abstract mixin class $SpecializationsResponseModelCopyWith<$Res>  {
  factory $SpecializationsResponseModelCopyWith(SpecializationsResponseModel value, $Res Function(SpecializationsResponseModel) _then) = _$SpecializationsResponseModelCopyWithImpl;
@useResult
$Res call({
 String message, SpecializationData specializationData, bool status, int code
});


$SpecializationDataCopyWith<$Res> get specializationData;

}
/// @nodoc
class _$SpecializationsResponseModelCopyWithImpl<$Res>
    implements $SpecializationsResponseModelCopyWith<$Res> {
  _$SpecializationsResponseModelCopyWithImpl(this._self, this._then);

  final SpecializationsResponseModel _self;
  final $Res Function(SpecializationsResponseModel) _then;

/// Create a copy of SpecializationsResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,Object? specializationData = null,Object? status = null,Object? code = null,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,specializationData: null == specializationData ? _self.specializationData : specializationData // ignore: cast_nullable_to_non_nullable
as SpecializationData,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of SpecializationsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpecializationDataCopyWith<$Res> get specializationData {
  
  return $SpecializationDataCopyWith<$Res>(_self.specializationData, (value) {
    return _then(_self.copyWith(specializationData: value));
  });
}
}


/// Adds pattern-matching-related methods to [SpecializationsResponseModel].
extension SpecializationsResponseModelPatterns on SpecializationsResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpecializationsResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpecializationsResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpecializationsResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _SpecializationsResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpecializationsResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _SpecializationsResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String message,  SpecializationData specializationData,  bool status,  int code)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpecializationsResponseModel() when $default != null:
return $default(_that.message,_that.specializationData,_that.status,_that.code);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String message,  SpecializationData specializationData,  bool status,  int code)  $default,) {final _that = this;
switch (_that) {
case _SpecializationsResponseModel():
return $default(_that.message,_that.specializationData,_that.status,_that.code);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String message,  SpecializationData specializationData,  bool status,  int code)?  $default,) {final _that = this;
switch (_that) {
case _SpecializationsResponseModel() when $default != null:
return $default(_that.message,_that.specializationData,_that.status,_that.code);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpecializationsResponseModel implements SpecializationsResponseModel {
  const _SpecializationsResponseModel({required this.message, required this.specializationData, required this.status, required this.code});
  factory _SpecializationsResponseModel.fromJson(Map<String, dynamic> json) => _$SpecializationsResponseModelFromJson(json);

@override final  String message;
@override final  SpecializationData specializationData;
@override final  bool status;
@override final  int code;

/// Create a copy of SpecializationsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpecializationsResponseModelCopyWith<_SpecializationsResponseModel> get copyWith => __$SpecializationsResponseModelCopyWithImpl<_SpecializationsResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpecializationsResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpecializationsResponseModel&&(identical(other.message, message) || other.message == message)&&(identical(other.specializationData, specializationData) || other.specializationData == specializationData)&&(identical(other.status, status) || other.status == status)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,specializationData,status,code);

@override
String toString() {
  return 'SpecializationsResponseModel(message: $message, specializationData: $specializationData, status: $status, code: $code)';
}


}

/// @nodoc
abstract mixin class _$SpecializationsResponseModelCopyWith<$Res> implements $SpecializationsResponseModelCopyWith<$Res> {
  factory _$SpecializationsResponseModelCopyWith(_SpecializationsResponseModel value, $Res Function(_SpecializationsResponseModel) _then) = __$SpecializationsResponseModelCopyWithImpl;
@override @useResult
$Res call({
 String message, SpecializationData specializationData, bool status, int code
});


@override $SpecializationDataCopyWith<$Res> get specializationData;

}
/// @nodoc
class __$SpecializationsResponseModelCopyWithImpl<$Res>
    implements _$SpecializationsResponseModelCopyWith<$Res> {
  __$SpecializationsResponseModelCopyWithImpl(this._self, this._then);

  final _SpecializationsResponseModel _self;
  final $Res Function(_SpecializationsResponseModel) _then;

/// Create a copy of SpecializationsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? specializationData = null,Object? status = null,Object? code = null,}) {
  return _then(_SpecializationsResponseModel(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,specializationData: null == specializationData ? _self.specializationData : specializationData // ignore: cast_nullable_to_non_nullable
as SpecializationData,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of SpecializationsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpecializationDataCopyWith<$Res> get specializationData {
  
  return $SpecializationDataCopyWith<$Res>(_self.specializationData, (value) {
    return _then(_self.copyWith(specializationData: value));
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


/// @nodoc
mixin _$SpecializationData {

 int get id; String get name; List<Doctor> get doctors;
/// Create a copy of SpecializationData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpecializationDataCopyWith<SpecializationData> get copyWith => _$SpecializationDataCopyWithImpl<SpecializationData>(this as SpecializationData, _$identity);

  /// Serializes this SpecializationData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpecializationData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.doctors, doctors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(doctors));

@override
String toString() {
  return 'SpecializationData(id: $id, name: $name, doctors: $doctors)';
}


}

/// @nodoc
abstract mixin class $SpecializationDataCopyWith<$Res>  {
  factory $SpecializationDataCopyWith(SpecializationData value, $Res Function(SpecializationData) _then) = _$SpecializationDataCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<Doctor> doctors
});




}
/// @nodoc
class _$SpecializationDataCopyWithImpl<$Res>
    implements $SpecializationDataCopyWith<$Res> {
  _$SpecializationDataCopyWithImpl(this._self, this._then);

  final SpecializationData _self;
  final $Res Function(SpecializationData) _then;

/// Create a copy of SpecializationData
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


/// Adds pattern-matching-related methods to [SpecializationData].
extension SpecializationDataPatterns on SpecializationData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpecializationData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpecializationData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpecializationData value)  $default,){
final _that = this;
switch (_that) {
case _SpecializationData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpecializationData value)?  $default,){
final _that = this;
switch (_that) {
case _SpecializationData() when $default != null:
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
case _SpecializationData() when $default != null:
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
case _SpecializationData():
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
case _SpecializationData() when $default != null:
return $default(_that.id,_that.name,_that.doctors);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpecializationData implements SpecializationData {
  const _SpecializationData({required this.id, required this.name, required final  List<Doctor> doctors}): _doctors = doctors;
  factory _SpecializationData.fromJson(Map<String, dynamic> json) => _$SpecializationDataFromJson(json);

@override final  int id;
@override final  String name;
 final  List<Doctor> _doctors;
@override List<Doctor> get doctors {
  if (_doctors is EqualUnmodifiableListView) return _doctors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_doctors);
}


/// Create a copy of SpecializationData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpecializationDataCopyWith<_SpecializationData> get copyWith => __$SpecializationDataCopyWithImpl<_SpecializationData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpecializationDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpecializationData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._doctors, _doctors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_doctors));

@override
String toString() {
  return 'SpecializationData(id: $id, name: $name, doctors: $doctors)';
}


}

/// @nodoc
abstract mixin class _$SpecializationDataCopyWith<$Res> implements $SpecializationDataCopyWith<$Res> {
  factory _$SpecializationDataCopyWith(_SpecializationData value, $Res Function(_SpecializationData) _then) = __$SpecializationDataCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<Doctor> doctors
});




}
/// @nodoc
class __$SpecializationDataCopyWithImpl<$Res>
    implements _$SpecializationDataCopyWith<$Res> {
  __$SpecializationDataCopyWithImpl(this._self, this._then);

  final _SpecializationData _self;
  final $Res Function(_SpecializationData) _then;

/// Create a copy of SpecializationData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? doctors = null,}) {
  return _then(_SpecializationData(
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
mixin _$Specialization {

 int get id; String get name;
/// Create a copy of Specialization
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpecializationCopyWith<Specialization> get copyWith => _$SpecializationCopyWithImpl<Specialization>(this as Specialization, _$identity);

  /// Serializes this Specialization to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Specialization&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Specialization(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $SpecializationCopyWith<$Res>  {
  factory $SpecializationCopyWith(Specialization value, $Res Function(Specialization) _then) = _$SpecializationCopyWithImpl;
@useResult
$Res call({
 int id, String name
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Specialization() when $default != null:
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
case _Specialization():
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
case _Specialization() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Specialization implements Specialization {
  const _Specialization({required this.id, required this.name});
  factory _Specialization.fromJson(Map<String, dynamic> json) => _$SpecializationFromJson(json);

@override final  int id;
@override final  String name;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Specialization&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Specialization(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$SpecializationCopyWith<$Res> implements $SpecializationCopyWith<$Res> {
  factory _$SpecializationCopyWith(_Specialization value, $Res Function(_Specialization) _then) = __$SpecializationCopyWithImpl;
@override @useResult
$Res call({
 int id, String name
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_Specialization(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
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

// dart format on
