// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dynamic_page_id_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DynamicPageIdModel {

@JsonKey(name: "isError") bool? get isError;@JsonKey(name: "message") String? get message;@JsonKey(name: "status") bool? get status;@JsonKey(name: "data") List<Datum>? get data;
/// Create a copy of DynamicPageIdModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DynamicPageIdModelCopyWith<DynamicPageIdModel> get copyWith => _$DynamicPageIdModelCopyWithImpl<DynamicPageIdModel>(this as DynamicPageIdModel, _$identity);

  /// Serializes this DynamicPageIdModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DynamicPageIdModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'DynamicPageIdModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $DynamicPageIdModelCopyWith<$Res>  {
  factory $DynamicPageIdModelCopyWith(DynamicPageIdModel value, $Res Function(DynamicPageIdModel) _then) = _$DynamicPageIdModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") List<Datum>? data
});




}
/// @nodoc
class _$DynamicPageIdModelCopyWithImpl<$Res>
    implements $DynamicPageIdModelCopyWith<$Res> {
  _$DynamicPageIdModelCopyWithImpl(this._self, this._then);

  final DynamicPageIdModel _self;
  final $Res Function(DynamicPageIdModel) _then;

/// Create a copy of DynamicPageIdModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isError = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
isError: freezed == isError ? _self.isError : isError // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<Datum>?,
  ));
}

}


/// Adds pattern-matching-related methods to [DynamicPageIdModel].
extension DynamicPageIdModelPatterns on DynamicPageIdModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DynamicPageIdModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DynamicPageIdModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DynamicPageIdModel value)  $default,){
final _that = this;
switch (_that) {
case _DynamicPageIdModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DynamicPageIdModel value)?  $default,){
final _that = this;
switch (_that) {
case _DynamicPageIdModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "isError")  bool? isError, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  bool? status, @JsonKey(name: "data")  List<Datum>? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DynamicPageIdModel() when $default != null:
return $default(_that.isError,_that.message,_that.status,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "isError")  bool? isError, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  bool? status, @JsonKey(name: "data")  List<Datum>? data)  $default,) {final _that = this;
switch (_that) {
case _DynamicPageIdModel():
return $default(_that.isError,_that.message,_that.status,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "isError")  bool? isError, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  bool? status, @JsonKey(name: "data")  List<Datum>? data)?  $default,) {final _that = this;
switch (_that) {
case _DynamicPageIdModel() when $default != null:
return $default(_that.isError,_that.message,_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DynamicPageIdModel implements DynamicPageIdModel {
  const _DynamicPageIdModel({@JsonKey(name: "isError") this.isError, @JsonKey(name: "message") this.message, @JsonKey(name: "status") this.status, @JsonKey(name: "data") final  List<Datum>? data}): _data = data;
  factory _DynamicPageIdModel.fromJson(Map<String, dynamic> json) => _$DynamicPageIdModelFromJson(json);

@override@JsonKey(name: "isError") final  bool? isError;
@override@JsonKey(name: "message") final  String? message;
@override@JsonKey(name: "status") final  bool? status;
 final  List<Datum>? _data;
@override@JsonKey(name: "data") List<Datum>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of DynamicPageIdModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DynamicPageIdModelCopyWith<_DynamicPageIdModel> get copyWith => __$DynamicPageIdModelCopyWithImpl<_DynamicPageIdModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DynamicPageIdModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DynamicPageIdModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'DynamicPageIdModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$DynamicPageIdModelCopyWith<$Res> implements $DynamicPageIdModelCopyWith<$Res> {
  factory _$DynamicPageIdModelCopyWith(_DynamicPageIdModel value, $Res Function(_DynamicPageIdModel) _then) = __$DynamicPageIdModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") List<Datum>? data
});




}
/// @nodoc
class __$DynamicPageIdModelCopyWithImpl<$Res>
    implements _$DynamicPageIdModelCopyWith<$Res> {
  __$DynamicPageIdModelCopyWithImpl(this._self, this._then);

  final _DynamicPageIdModel _self;
  final $Res Function(_DynamicPageIdModel) _then;

/// Create a copy of DynamicPageIdModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isError = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_DynamicPageIdModel(
isError: freezed == isError ? _self.isError : isError // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<Datum>?,
  ));
}


}


/// @nodoc
mixin _$Datum {

@JsonKey(name: "_id") String? get id;@JsonKey(name: "maninagarPageId") String? get maninagarPageId;@JsonKey(name: "shangarDarshanPageId") String? get shangarDarshanPageId;@JsonKey(name: "maninagarMandirPageId") String? get maninagarMandirPageId;
/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DatumCopyWith<Datum> get copyWith => _$DatumCopyWithImpl<Datum>(this as Datum, _$identity);

  /// Serializes this Datum to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Datum&&(identical(other.id, id) || other.id == id)&&(identical(other.maninagarPageId, maninagarPageId) || other.maninagarPageId == maninagarPageId)&&(identical(other.shangarDarshanPageId, shangarDarshanPageId) || other.shangarDarshanPageId == shangarDarshanPageId)&&(identical(other.maninagarMandirPageId, maninagarMandirPageId) || other.maninagarMandirPageId == maninagarMandirPageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,maninagarPageId,shangarDarshanPageId,maninagarMandirPageId);

@override
String toString() {
  return 'Datum(id: $id, maninagarPageId: $maninagarPageId, shangarDarshanPageId: $shangarDarshanPageId, maninagarMandirPageId: $maninagarMandirPageId)';
}


}

/// @nodoc
abstract mixin class $DatumCopyWith<$Res>  {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) _then) = _$DatumCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "maninagarPageId") String? maninagarPageId,@JsonKey(name: "shangarDarshanPageId") String? shangarDarshanPageId,@JsonKey(name: "maninagarMandirPageId") String? maninagarMandirPageId
});




}
/// @nodoc
class _$DatumCopyWithImpl<$Res>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._self, this._then);

  final Datum _self;
  final $Res Function(Datum) _then;

/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? maninagarPageId = freezed,Object? shangarDarshanPageId = freezed,Object? maninagarMandirPageId = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,maninagarPageId: freezed == maninagarPageId ? _self.maninagarPageId : maninagarPageId // ignore: cast_nullable_to_non_nullable
as String?,shangarDarshanPageId: freezed == shangarDarshanPageId ? _self.shangarDarshanPageId : shangarDarshanPageId // ignore: cast_nullable_to_non_nullable
as String?,maninagarMandirPageId: freezed == maninagarMandirPageId ? _self.maninagarMandirPageId : maninagarMandirPageId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Datum].
extension DatumPatterns on Datum {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Datum value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Datum() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Datum value)  $default,){
final _that = this;
switch (_that) {
case _Datum():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Datum value)?  $default,){
final _that = this;
switch (_that) {
case _Datum() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "maninagarPageId")  String? maninagarPageId, @JsonKey(name: "shangarDarshanPageId")  String? shangarDarshanPageId, @JsonKey(name: "maninagarMandirPageId")  String? maninagarMandirPageId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Datum() when $default != null:
return $default(_that.id,_that.maninagarPageId,_that.shangarDarshanPageId,_that.maninagarMandirPageId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "maninagarPageId")  String? maninagarPageId, @JsonKey(name: "shangarDarshanPageId")  String? shangarDarshanPageId, @JsonKey(name: "maninagarMandirPageId")  String? maninagarMandirPageId)  $default,) {final _that = this;
switch (_that) {
case _Datum():
return $default(_that.id,_that.maninagarPageId,_that.shangarDarshanPageId,_that.maninagarMandirPageId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "maninagarPageId")  String? maninagarPageId, @JsonKey(name: "shangarDarshanPageId")  String? shangarDarshanPageId, @JsonKey(name: "maninagarMandirPageId")  String? maninagarMandirPageId)?  $default,) {final _that = this;
switch (_that) {
case _Datum() when $default != null:
return $default(_that.id,_that.maninagarPageId,_that.shangarDarshanPageId,_that.maninagarMandirPageId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Datum implements Datum {
  const _Datum({@JsonKey(name: "_id") this.id, @JsonKey(name: "maninagarPageId") this.maninagarPageId, @JsonKey(name: "shangarDarshanPageId") this.shangarDarshanPageId, @JsonKey(name: "maninagarMandirPageId") this.maninagarMandirPageId});
  factory _Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "maninagarPageId") final  String? maninagarPageId;
@override@JsonKey(name: "shangarDarshanPageId") final  String? shangarDarshanPageId;
@override@JsonKey(name: "maninagarMandirPageId") final  String? maninagarMandirPageId;

/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DatumCopyWith<_Datum> get copyWith => __$DatumCopyWithImpl<_Datum>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DatumToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Datum&&(identical(other.id, id) || other.id == id)&&(identical(other.maninagarPageId, maninagarPageId) || other.maninagarPageId == maninagarPageId)&&(identical(other.shangarDarshanPageId, shangarDarshanPageId) || other.shangarDarshanPageId == shangarDarshanPageId)&&(identical(other.maninagarMandirPageId, maninagarMandirPageId) || other.maninagarMandirPageId == maninagarMandirPageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,maninagarPageId,shangarDarshanPageId,maninagarMandirPageId);

@override
String toString() {
  return 'Datum(id: $id, maninagarPageId: $maninagarPageId, shangarDarshanPageId: $shangarDarshanPageId, maninagarMandirPageId: $maninagarMandirPageId)';
}


}

/// @nodoc
abstract mixin class _$DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$DatumCopyWith(_Datum value, $Res Function(_Datum) _then) = __$DatumCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "maninagarPageId") String? maninagarPageId,@JsonKey(name: "shangarDarshanPageId") String? shangarDarshanPageId,@JsonKey(name: "maninagarMandirPageId") String? maninagarMandirPageId
});




}
/// @nodoc
class __$DatumCopyWithImpl<$Res>
    implements _$DatumCopyWith<$Res> {
  __$DatumCopyWithImpl(this._self, this._then);

  final _Datum _self;
  final $Res Function(_Datum) _then;

/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? maninagarPageId = freezed,Object? shangarDarshanPageId = freezed,Object? maninagarMandirPageId = freezed,}) {
  return _then(_Datum(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,maninagarPageId: freezed == maninagarPageId ? _self.maninagarPageId : maninagarPageId // ignore: cast_nullable_to_non_nullable
as String?,shangarDarshanPageId: freezed == shangarDarshanPageId ? _self.shangarDarshanPageId : shangarDarshanPageId // ignore: cast_nullable_to_non_nullable
as String?,maninagarMandirPageId: freezed == maninagarMandirPageId ? _self.maninagarMandirPageId : maninagarMandirPageId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
