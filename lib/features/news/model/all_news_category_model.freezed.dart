// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_news_category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AllNewsCategoryModel {

@JsonKey(name: "isError") bool? get isError;@JsonKey(name: "message") String? get message;@JsonKey(name: "status") bool? get status;@JsonKey(name: "data") List<Datum>? get data;
/// Create a copy of AllNewsCategoryModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AllNewsCategoryModelCopyWith<AllNewsCategoryModel> get copyWith => _$AllNewsCategoryModelCopyWithImpl<AllNewsCategoryModel>(this as AllNewsCategoryModel, _$identity);

  /// Serializes this AllNewsCategoryModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AllNewsCategoryModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'AllNewsCategoryModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $AllNewsCategoryModelCopyWith<$Res>  {
  factory $AllNewsCategoryModelCopyWith(AllNewsCategoryModel value, $Res Function(AllNewsCategoryModel) _then) = _$AllNewsCategoryModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") List<Datum>? data
});




}
/// @nodoc
class _$AllNewsCategoryModelCopyWithImpl<$Res>
    implements $AllNewsCategoryModelCopyWith<$Res> {
  _$AllNewsCategoryModelCopyWithImpl(this._self, this._then);

  final AllNewsCategoryModel _self;
  final $Res Function(AllNewsCategoryModel) _then;

/// Create a copy of AllNewsCategoryModel
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


/// Adds pattern-matching-related methods to [AllNewsCategoryModel].
extension AllNewsCategoryModelPatterns on AllNewsCategoryModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AllNewsCategoryModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AllNewsCategoryModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AllNewsCategoryModel value)  $default,){
final _that = this;
switch (_that) {
case _AllNewsCategoryModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AllNewsCategoryModel value)?  $default,){
final _that = this;
switch (_that) {
case _AllNewsCategoryModel() when $default != null:
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
case _AllNewsCategoryModel() when $default != null:
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
case _AllNewsCategoryModel():
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
case _AllNewsCategoryModel() when $default != null:
return $default(_that.isError,_that.message,_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AllNewsCategoryModel implements AllNewsCategoryModel {
  const _AllNewsCategoryModel({@JsonKey(name: "isError") this.isError, @JsonKey(name: "message") this.message, @JsonKey(name: "status") this.status, @JsonKey(name: "data") final  List<Datum>? data}): _data = data;
  factory _AllNewsCategoryModel.fromJson(Map<String, dynamic> json) => _$AllNewsCategoryModelFromJson(json);

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


/// Create a copy of AllNewsCategoryModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AllNewsCategoryModelCopyWith<_AllNewsCategoryModel> get copyWith => __$AllNewsCategoryModelCopyWithImpl<_AllNewsCategoryModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AllNewsCategoryModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AllNewsCategoryModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'AllNewsCategoryModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$AllNewsCategoryModelCopyWith<$Res> implements $AllNewsCategoryModelCopyWith<$Res> {
  factory _$AllNewsCategoryModelCopyWith(_AllNewsCategoryModel value, $Res Function(_AllNewsCategoryModel) _then) = __$AllNewsCategoryModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") List<Datum>? data
});




}
/// @nodoc
class __$AllNewsCategoryModelCopyWithImpl<$Res>
    implements _$AllNewsCategoryModelCopyWith<$Res> {
  __$AllNewsCategoryModelCopyWithImpl(this._self, this._then);

  final _AllNewsCategoryModel _self;
  final $Res Function(_AllNewsCategoryModel) _then;

/// Create a copy of AllNewsCategoryModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isError = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_AllNewsCategoryModel(
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

@JsonKey(name: "_id") String? get id;@JsonKey(name: "name") String? get name;@JsonKey(name: "old_id") String? get oldId;@JsonKey(name: "slug") String? get slug;@JsonKey(name: "feature") String? get feature;@JsonKey(name: "parent_id") String? get parentId;@JsonKey(name: "displayOrder") int? get displayOrder;@JsonKey(name: "createdDate") DateTime? get createdDate;@JsonKey(name: "createdBy") String? get createdBy;@JsonKey(name: "status") String? get status;@JsonKey(name: "__v") int? get v;@JsonKey(name: "updatedBy") String? get updatedBy;@JsonKey(name: "updatedDate") DateTime? get updatedDate;
/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DatumCopyWith<Datum> get copyWith => _$DatumCopyWithImpl<Datum>(this as Datum, _$identity);

  /// Serializes this Datum to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Datum&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.oldId, oldId) || other.oldId == oldId)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.feature, feature) || other.feature == feature)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.v, v) || other.v == v)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedDate, updatedDate) || other.updatedDate == updatedDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,oldId,slug,feature,parentId,displayOrder,createdDate,createdBy,status,v,updatedBy,updatedDate);

@override
String toString() {
  return 'Datum(id: $id, name: $name, oldId: $oldId, slug: $slug, feature: $feature, parentId: $parentId, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, v: $v, updatedBy: $updatedBy, updatedDate: $updatedDate)';
}


}

/// @nodoc
abstract mixin class $DatumCopyWith<$Res>  {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) _then) = _$DatumCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "name") String? name,@JsonKey(name: "old_id") String? oldId,@JsonKey(name: "slug") String? slug,@JsonKey(name: "feature") String? feature,@JsonKey(name: "parent_id") String? parentId,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "__v") int? v,@JsonKey(name: "updatedBy") String? updatedBy,@JsonKey(name: "updatedDate") DateTime? updatedDate
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? oldId = freezed,Object? slug = freezed,Object? feature = freezed,Object? parentId = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? v = freezed,Object? updatedBy = freezed,Object? updatedDate = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,oldId: freezed == oldId ? _self.oldId : oldId // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,feature: freezed == feature ? _self.feature : feature // ignore: cast_nullable_to_non_nullable
as String?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,updatedDate: freezed == updatedDate ? _self.updatedDate : updatedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "old_id")  String? oldId, @JsonKey(name: "slug")  String? slug, @JsonKey(name: "feature")  String? feature, @JsonKey(name: "parent_id")  String? parentId, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Datum() when $default != null:
return $default(_that.id,_that.name,_that.oldId,_that.slug,_that.feature,_that.parentId,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.updatedBy,_that.updatedDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "old_id")  String? oldId, @JsonKey(name: "slug")  String? slug, @JsonKey(name: "feature")  String? feature, @JsonKey(name: "parent_id")  String? parentId, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate)  $default,) {final _that = this;
switch (_that) {
case _Datum():
return $default(_that.id,_that.name,_that.oldId,_that.slug,_that.feature,_that.parentId,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.updatedBy,_that.updatedDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "old_id")  String? oldId, @JsonKey(name: "slug")  String? slug, @JsonKey(name: "feature")  String? feature, @JsonKey(name: "parent_id")  String? parentId, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate)?  $default,) {final _that = this;
switch (_that) {
case _Datum() when $default != null:
return $default(_that.id,_that.name,_that.oldId,_that.slug,_that.feature,_that.parentId,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.updatedBy,_that.updatedDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Datum implements Datum {
  const _Datum({@JsonKey(name: "_id") this.id, @JsonKey(name: "name") this.name, @JsonKey(name: "old_id") this.oldId, @JsonKey(name: "slug") this.slug, @JsonKey(name: "feature") this.feature, @JsonKey(name: "parent_id") this.parentId, @JsonKey(name: "displayOrder") this.displayOrder, @JsonKey(name: "createdDate") this.createdDate, @JsonKey(name: "createdBy") this.createdBy, @JsonKey(name: "status") this.status, @JsonKey(name: "__v") this.v, @JsonKey(name: "updatedBy") this.updatedBy, @JsonKey(name: "updatedDate") this.updatedDate});
  factory _Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "name") final  String? name;
@override@JsonKey(name: "old_id") final  String? oldId;
@override@JsonKey(name: "slug") final  String? slug;
@override@JsonKey(name: "feature") final  String? feature;
@override@JsonKey(name: "parent_id") final  String? parentId;
@override@JsonKey(name: "displayOrder") final  int? displayOrder;
@override@JsonKey(name: "createdDate") final  DateTime? createdDate;
@override@JsonKey(name: "createdBy") final  String? createdBy;
@override@JsonKey(name: "status") final  String? status;
@override@JsonKey(name: "__v") final  int? v;
@override@JsonKey(name: "updatedBy") final  String? updatedBy;
@override@JsonKey(name: "updatedDate") final  DateTime? updatedDate;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Datum&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.oldId, oldId) || other.oldId == oldId)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.feature, feature) || other.feature == feature)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.v, v) || other.v == v)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedDate, updatedDate) || other.updatedDate == updatedDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,oldId,slug,feature,parentId,displayOrder,createdDate,createdBy,status,v,updatedBy,updatedDate);

@override
String toString() {
  return 'Datum(id: $id, name: $name, oldId: $oldId, slug: $slug, feature: $feature, parentId: $parentId, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, v: $v, updatedBy: $updatedBy, updatedDate: $updatedDate)';
}


}

/// @nodoc
abstract mixin class _$DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$DatumCopyWith(_Datum value, $Res Function(_Datum) _then) = __$DatumCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "name") String? name,@JsonKey(name: "old_id") String? oldId,@JsonKey(name: "slug") String? slug,@JsonKey(name: "feature") String? feature,@JsonKey(name: "parent_id") String? parentId,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "__v") int? v,@JsonKey(name: "updatedBy") String? updatedBy,@JsonKey(name: "updatedDate") DateTime? updatedDate
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? oldId = freezed,Object? slug = freezed,Object? feature = freezed,Object? parentId = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? v = freezed,Object? updatedBy = freezed,Object? updatedDate = freezed,}) {
  return _then(_Datum(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,oldId: freezed == oldId ? _self.oldId : oldId // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,feature: freezed == feature ? _self.feature : feature // ignore: cast_nullable_to_non_nullable
as String?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,updatedDate: freezed == updatedDate ? _self.updatedDate : updatedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
