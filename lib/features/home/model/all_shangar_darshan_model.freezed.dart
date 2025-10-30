// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_shangar_darshan_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AllShangarDarshanModel {

@JsonKey(name: "isError") bool? get isError;@JsonKey(name: "message") String? get message;@JsonKey(name: "status") bool? get status;@JsonKey(name: "data") List<Datum>? get data;
/// Create a copy of AllShangarDarshanModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AllShangarDarshanModelCopyWith<AllShangarDarshanModel> get copyWith => _$AllShangarDarshanModelCopyWithImpl<AllShangarDarshanModel>(this as AllShangarDarshanModel, _$identity);

  /// Serializes this AllShangarDarshanModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AllShangarDarshanModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'AllShangarDarshanModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $AllShangarDarshanModelCopyWith<$Res>  {
  factory $AllShangarDarshanModelCopyWith(AllShangarDarshanModel value, $Res Function(AllShangarDarshanModel) _then) = _$AllShangarDarshanModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") List<Datum>? data
});




}
/// @nodoc
class _$AllShangarDarshanModelCopyWithImpl<$Res>
    implements $AllShangarDarshanModelCopyWith<$Res> {
  _$AllShangarDarshanModelCopyWithImpl(this._self, this._then);

  final AllShangarDarshanModel _self;
  final $Res Function(AllShangarDarshanModel) _then;

/// Create a copy of AllShangarDarshanModel
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


/// Adds pattern-matching-related methods to [AllShangarDarshanModel].
extension AllShangarDarshanModelPatterns on AllShangarDarshanModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AllShangarDarshanModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AllShangarDarshanModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AllShangarDarshanModel value)  $default,){
final _that = this;
switch (_that) {
case _AllShangarDarshanModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AllShangarDarshanModel value)?  $default,){
final _that = this;
switch (_that) {
case _AllShangarDarshanModel() when $default != null:
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
case _AllShangarDarshanModel() when $default != null:
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
case _AllShangarDarshanModel():
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
case _AllShangarDarshanModel() when $default != null:
return $default(_that.isError,_that.message,_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AllShangarDarshanModel implements AllShangarDarshanModel {
  const _AllShangarDarshanModel({@JsonKey(name: "isError") this.isError, @JsonKey(name: "message") this.message, @JsonKey(name: "status") this.status, @JsonKey(name: "data") final  List<Datum>? data}): _data = data;
  factory _AllShangarDarshanModel.fromJson(Map<String, dynamic> json) => _$AllShangarDarshanModelFromJson(json);

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


/// Create a copy of AllShangarDarshanModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AllShangarDarshanModelCopyWith<_AllShangarDarshanModel> get copyWith => __$AllShangarDarshanModelCopyWithImpl<_AllShangarDarshanModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AllShangarDarshanModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AllShangarDarshanModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'AllShangarDarshanModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$AllShangarDarshanModelCopyWith<$Res> implements $AllShangarDarshanModelCopyWith<$Res> {
  factory _$AllShangarDarshanModelCopyWith(_AllShangarDarshanModel value, $Res Function(_AllShangarDarshanModel) _then) = __$AllShangarDarshanModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") List<Datum>? data
});




}
/// @nodoc
class __$AllShangarDarshanModelCopyWithImpl<$Res>
    implements _$AllShangarDarshanModelCopyWith<$Res> {
  __$AllShangarDarshanModelCopyWithImpl(this._self, this._then);

  final _AllShangarDarshanModel _self;
  final $Res Function(_AllShangarDarshanModel) _then;

/// Create a copy of AllShangarDarshanModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isError = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_AllShangarDarshanModel(
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

@JsonKey(name: "_id") String? get id;@JsonKey(name: "cmspage") String? get cmspage;@JsonKey(name: "type") String? get type;@JsonKey(name: "pageType") String? get pageType;@JsonKey(name: "title") String? get title;@JsonKey(name: "upload_location") String? get uploadLocation;@JsonKey(name: "align") String? get align;@JsonKey(name: "pClass") String? get pClass;@JsonKey(name: "mClass") String? get mClass;@JsonKey(name: "dStyle") String? get dStyle;@JsonKey(name: "image_json") List<dynamic>? get imageJson;@JsonKey(name: "displayOrder") int? get displayOrder;@JsonKey(name: "createdDate") DateTime? get createdDate;@JsonKey(name: "createdBy") String? get createdBy;@JsonKey(name: "status") String? get status;@JsonKey(name: "__v") int? get v;@JsonKey(name: "updatedBy") String? get updatedBy;@JsonKey(name: "updatedDate") DateTime? get updatedDate;@JsonKey(name: "noOfTab") String? get noOfTab;@JsonKey(name: "tab_json") List<TabJson>? get tabJson;
/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DatumCopyWith<Datum> get copyWith => _$DatumCopyWithImpl<Datum>(this as Datum, _$identity);

  /// Serializes this Datum to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Datum&&(identical(other.id, id) || other.id == id)&&(identical(other.cmspage, cmspage) || other.cmspage == cmspage)&&(identical(other.type, type) || other.type == type)&&(identical(other.pageType, pageType) || other.pageType == pageType)&&(identical(other.title, title) || other.title == title)&&(identical(other.uploadLocation, uploadLocation) || other.uploadLocation == uploadLocation)&&(identical(other.align, align) || other.align == align)&&(identical(other.pClass, pClass) || other.pClass == pClass)&&(identical(other.mClass, mClass) || other.mClass == mClass)&&(identical(other.dStyle, dStyle) || other.dStyle == dStyle)&&const DeepCollectionEquality().equals(other.imageJson, imageJson)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.v, v) || other.v == v)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedDate, updatedDate) || other.updatedDate == updatedDate)&&(identical(other.noOfTab, noOfTab) || other.noOfTab == noOfTab)&&const DeepCollectionEquality().equals(other.tabJson, tabJson));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,cmspage,type,pageType,title,uploadLocation,align,pClass,mClass,dStyle,const DeepCollectionEquality().hash(imageJson),displayOrder,createdDate,createdBy,status,v,updatedBy,updatedDate,noOfTab,const DeepCollectionEquality().hash(tabJson)]);

@override
String toString() {
  return 'Datum(id: $id, cmspage: $cmspage, type: $type, pageType: $pageType, title: $title, uploadLocation: $uploadLocation, align: $align, pClass: $pClass, mClass: $mClass, dStyle: $dStyle, imageJson: $imageJson, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, v: $v, updatedBy: $updatedBy, updatedDate: $updatedDate, noOfTab: $noOfTab, tabJson: $tabJson)';
}


}

/// @nodoc
abstract mixin class $DatumCopyWith<$Res>  {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) _then) = _$DatumCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "cmspage") String? cmspage,@JsonKey(name: "type") String? type,@JsonKey(name: "pageType") String? pageType,@JsonKey(name: "title") String? title,@JsonKey(name: "upload_location") String? uploadLocation,@JsonKey(name: "align") String? align,@JsonKey(name: "pClass") String? pClass,@JsonKey(name: "mClass") String? mClass,@JsonKey(name: "dStyle") String? dStyle,@JsonKey(name: "image_json") List<dynamic>? imageJson,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "__v") int? v,@JsonKey(name: "updatedBy") String? updatedBy,@JsonKey(name: "updatedDate") DateTime? updatedDate,@JsonKey(name: "noOfTab") String? noOfTab,@JsonKey(name: "tab_json") List<TabJson>? tabJson
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? cmspage = freezed,Object? type = freezed,Object? pageType = freezed,Object? title = freezed,Object? uploadLocation = freezed,Object? align = freezed,Object? pClass = freezed,Object? mClass = freezed,Object? dStyle = freezed,Object? imageJson = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? v = freezed,Object? updatedBy = freezed,Object? updatedDate = freezed,Object? noOfTab = freezed,Object? tabJson = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,cmspage: freezed == cmspage ? _self.cmspage : cmspage // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,pageType: freezed == pageType ? _self.pageType : pageType // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,uploadLocation: freezed == uploadLocation ? _self.uploadLocation : uploadLocation // ignore: cast_nullable_to_non_nullable
as String?,align: freezed == align ? _self.align : align // ignore: cast_nullable_to_non_nullable
as String?,pClass: freezed == pClass ? _self.pClass : pClass // ignore: cast_nullable_to_non_nullable
as String?,mClass: freezed == mClass ? _self.mClass : mClass // ignore: cast_nullable_to_non_nullable
as String?,dStyle: freezed == dStyle ? _self.dStyle : dStyle // ignore: cast_nullable_to_non_nullable
as String?,imageJson: freezed == imageJson ? _self.imageJson : imageJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,updatedDate: freezed == updatedDate ? _self.updatedDate : updatedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,noOfTab: freezed == noOfTab ? _self.noOfTab : noOfTab // ignore: cast_nullable_to_non_nullable
as String?,tabJson: freezed == tabJson ? _self.tabJson : tabJson // ignore: cast_nullable_to_non_nullable
as List<TabJson>?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "cmspage")  String? cmspage, @JsonKey(name: "type")  String? type, @JsonKey(name: "pageType")  String? pageType, @JsonKey(name: "title")  String? title, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "align")  String? align, @JsonKey(name: "pClass")  String? pClass, @JsonKey(name: "mClass")  String? mClass, @JsonKey(name: "dStyle")  String? dStyle, @JsonKey(name: "image_json")  List<dynamic>? imageJson, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate, @JsonKey(name: "noOfTab")  String? noOfTab, @JsonKey(name: "tab_json")  List<TabJson>? tabJson)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Datum() when $default != null:
return $default(_that.id,_that.cmspage,_that.type,_that.pageType,_that.title,_that.uploadLocation,_that.align,_that.pClass,_that.mClass,_that.dStyle,_that.imageJson,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.updatedBy,_that.updatedDate,_that.noOfTab,_that.tabJson);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "cmspage")  String? cmspage, @JsonKey(name: "type")  String? type, @JsonKey(name: "pageType")  String? pageType, @JsonKey(name: "title")  String? title, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "align")  String? align, @JsonKey(name: "pClass")  String? pClass, @JsonKey(name: "mClass")  String? mClass, @JsonKey(name: "dStyle")  String? dStyle, @JsonKey(name: "image_json")  List<dynamic>? imageJson, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate, @JsonKey(name: "noOfTab")  String? noOfTab, @JsonKey(name: "tab_json")  List<TabJson>? tabJson)  $default,) {final _that = this;
switch (_that) {
case _Datum():
return $default(_that.id,_that.cmspage,_that.type,_that.pageType,_that.title,_that.uploadLocation,_that.align,_that.pClass,_that.mClass,_that.dStyle,_that.imageJson,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.updatedBy,_that.updatedDate,_that.noOfTab,_that.tabJson);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "cmspage")  String? cmspage, @JsonKey(name: "type")  String? type, @JsonKey(name: "pageType")  String? pageType, @JsonKey(name: "title")  String? title, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "align")  String? align, @JsonKey(name: "pClass")  String? pClass, @JsonKey(name: "mClass")  String? mClass, @JsonKey(name: "dStyle")  String? dStyle, @JsonKey(name: "image_json")  List<dynamic>? imageJson, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate, @JsonKey(name: "noOfTab")  String? noOfTab, @JsonKey(name: "tab_json")  List<TabJson>? tabJson)?  $default,) {final _that = this;
switch (_that) {
case _Datum() when $default != null:
return $default(_that.id,_that.cmspage,_that.type,_that.pageType,_that.title,_that.uploadLocation,_that.align,_that.pClass,_that.mClass,_that.dStyle,_that.imageJson,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.updatedBy,_that.updatedDate,_that.noOfTab,_that.tabJson);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Datum implements Datum {
  const _Datum({@JsonKey(name: "_id") this.id, @JsonKey(name: "cmspage") this.cmspage, @JsonKey(name: "type") this.type, @JsonKey(name: "pageType") this.pageType, @JsonKey(name: "title") this.title, @JsonKey(name: "upload_location") this.uploadLocation, @JsonKey(name: "align") this.align, @JsonKey(name: "pClass") this.pClass, @JsonKey(name: "mClass") this.mClass, @JsonKey(name: "dStyle") this.dStyle, @JsonKey(name: "image_json") final  List<dynamic>? imageJson, @JsonKey(name: "displayOrder") this.displayOrder, @JsonKey(name: "createdDate") this.createdDate, @JsonKey(name: "createdBy") this.createdBy, @JsonKey(name: "status") this.status, @JsonKey(name: "__v") this.v, @JsonKey(name: "updatedBy") this.updatedBy, @JsonKey(name: "updatedDate") this.updatedDate, @JsonKey(name: "noOfTab") this.noOfTab, @JsonKey(name: "tab_json") final  List<TabJson>? tabJson}): _imageJson = imageJson,_tabJson = tabJson;
  factory _Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "cmspage") final  String? cmspage;
@override@JsonKey(name: "type") final  String? type;
@override@JsonKey(name: "pageType") final  String? pageType;
@override@JsonKey(name: "title") final  String? title;
@override@JsonKey(name: "upload_location") final  String? uploadLocation;
@override@JsonKey(name: "align") final  String? align;
@override@JsonKey(name: "pClass") final  String? pClass;
@override@JsonKey(name: "mClass") final  String? mClass;
@override@JsonKey(name: "dStyle") final  String? dStyle;
 final  List<dynamic>? _imageJson;
@override@JsonKey(name: "image_json") List<dynamic>? get imageJson {
  final value = _imageJson;
  if (value == null) return null;
  if (_imageJson is EqualUnmodifiableListView) return _imageJson;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "displayOrder") final  int? displayOrder;
@override@JsonKey(name: "createdDate") final  DateTime? createdDate;
@override@JsonKey(name: "createdBy") final  String? createdBy;
@override@JsonKey(name: "status") final  String? status;
@override@JsonKey(name: "__v") final  int? v;
@override@JsonKey(name: "updatedBy") final  String? updatedBy;
@override@JsonKey(name: "updatedDate") final  DateTime? updatedDate;
@override@JsonKey(name: "noOfTab") final  String? noOfTab;
 final  List<TabJson>? _tabJson;
@override@JsonKey(name: "tab_json") List<TabJson>? get tabJson {
  final value = _tabJson;
  if (value == null) return null;
  if (_tabJson is EqualUnmodifiableListView) return _tabJson;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Datum&&(identical(other.id, id) || other.id == id)&&(identical(other.cmspage, cmspage) || other.cmspage == cmspage)&&(identical(other.type, type) || other.type == type)&&(identical(other.pageType, pageType) || other.pageType == pageType)&&(identical(other.title, title) || other.title == title)&&(identical(other.uploadLocation, uploadLocation) || other.uploadLocation == uploadLocation)&&(identical(other.align, align) || other.align == align)&&(identical(other.pClass, pClass) || other.pClass == pClass)&&(identical(other.mClass, mClass) || other.mClass == mClass)&&(identical(other.dStyle, dStyle) || other.dStyle == dStyle)&&const DeepCollectionEquality().equals(other._imageJson, _imageJson)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.v, v) || other.v == v)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedDate, updatedDate) || other.updatedDate == updatedDate)&&(identical(other.noOfTab, noOfTab) || other.noOfTab == noOfTab)&&const DeepCollectionEquality().equals(other._tabJson, _tabJson));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,cmspage,type,pageType,title,uploadLocation,align,pClass,mClass,dStyle,const DeepCollectionEquality().hash(_imageJson),displayOrder,createdDate,createdBy,status,v,updatedBy,updatedDate,noOfTab,const DeepCollectionEquality().hash(_tabJson)]);

@override
String toString() {
  return 'Datum(id: $id, cmspage: $cmspage, type: $type, pageType: $pageType, title: $title, uploadLocation: $uploadLocation, align: $align, pClass: $pClass, mClass: $mClass, dStyle: $dStyle, imageJson: $imageJson, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, v: $v, updatedBy: $updatedBy, updatedDate: $updatedDate, noOfTab: $noOfTab, tabJson: $tabJson)';
}


}

/// @nodoc
abstract mixin class _$DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$DatumCopyWith(_Datum value, $Res Function(_Datum) _then) = __$DatumCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "cmspage") String? cmspage,@JsonKey(name: "type") String? type,@JsonKey(name: "pageType") String? pageType,@JsonKey(name: "title") String? title,@JsonKey(name: "upload_location") String? uploadLocation,@JsonKey(name: "align") String? align,@JsonKey(name: "pClass") String? pClass,@JsonKey(name: "mClass") String? mClass,@JsonKey(name: "dStyle") String? dStyle,@JsonKey(name: "image_json") List<dynamic>? imageJson,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "__v") int? v,@JsonKey(name: "updatedBy") String? updatedBy,@JsonKey(name: "updatedDate") DateTime? updatedDate,@JsonKey(name: "noOfTab") String? noOfTab,@JsonKey(name: "tab_json") List<TabJson>? tabJson
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? cmspage = freezed,Object? type = freezed,Object? pageType = freezed,Object? title = freezed,Object? uploadLocation = freezed,Object? align = freezed,Object? pClass = freezed,Object? mClass = freezed,Object? dStyle = freezed,Object? imageJson = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? v = freezed,Object? updatedBy = freezed,Object? updatedDate = freezed,Object? noOfTab = freezed,Object? tabJson = freezed,}) {
  return _then(_Datum(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,cmspage: freezed == cmspage ? _self.cmspage : cmspage // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,pageType: freezed == pageType ? _self.pageType : pageType // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,uploadLocation: freezed == uploadLocation ? _self.uploadLocation : uploadLocation // ignore: cast_nullable_to_non_nullable
as String?,align: freezed == align ? _self.align : align // ignore: cast_nullable_to_non_nullable
as String?,pClass: freezed == pClass ? _self.pClass : pClass // ignore: cast_nullable_to_non_nullable
as String?,mClass: freezed == mClass ? _self.mClass : mClass // ignore: cast_nullable_to_non_nullable
as String?,dStyle: freezed == dStyle ? _self.dStyle : dStyle // ignore: cast_nullable_to_non_nullable
as String?,imageJson: freezed == imageJson ? _self._imageJson : imageJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,updatedDate: freezed == updatedDate ? _self.updatedDate : updatedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,noOfTab: freezed == noOfTab ? _self.noOfTab : noOfTab // ignore: cast_nullable_to_non_nullable
as String?,tabJson: freezed == tabJson ? _self._tabJson : tabJson // ignore: cast_nullable_to_non_nullable
as List<TabJson>?,
  ));
}


}


/// @nodoc
mixin _$TabJson {

@JsonKey(name: "tabName") String? get tabName;@JsonKey(name: "cmsPageId") String? get cmsPageId;@JsonKey(name: "pageLink") String? get pageLink;
/// Create a copy of TabJson
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TabJsonCopyWith<TabJson> get copyWith => _$TabJsonCopyWithImpl<TabJson>(this as TabJson, _$identity);

  /// Serializes this TabJson to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TabJson&&(identical(other.tabName, tabName) || other.tabName == tabName)&&(identical(other.cmsPageId, cmsPageId) || other.cmsPageId == cmsPageId)&&(identical(other.pageLink, pageLink) || other.pageLink == pageLink));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tabName,cmsPageId,pageLink);

@override
String toString() {
  return 'TabJson(tabName: $tabName, cmsPageId: $cmsPageId, pageLink: $pageLink)';
}


}

/// @nodoc
abstract mixin class $TabJsonCopyWith<$Res>  {
  factory $TabJsonCopyWith(TabJson value, $Res Function(TabJson) _then) = _$TabJsonCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "tabName") String? tabName,@JsonKey(name: "cmsPageId") String? cmsPageId,@JsonKey(name: "pageLink") String? pageLink
});




}
/// @nodoc
class _$TabJsonCopyWithImpl<$Res>
    implements $TabJsonCopyWith<$Res> {
  _$TabJsonCopyWithImpl(this._self, this._then);

  final TabJson _self;
  final $Res Function(TabJson) _then;

/// Create a copy of TabJson
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tabName = freezed,Object? cmsPageId = freezed,Object? pageLink = freezed,}) {
  return _then(_self.copyWith(
tabName: freezed == tabName ? _self.tabName : tabName // ignore: cast_nullable_to_non_nullable
as String?,cmsPageId: freezed == cmsPageId ? _self.cmsPageId : cmsPageId // ignore: cast_nullable_to_non_nullable
as String?,pageLink: freezed == pageLink ? _self.pageLink : pageLink // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TabJson].
extension TabJsonPatterns on TabJson {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TabJson value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TabJson() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TabJson value)  $default,){
final _that = this;
switch (_that) {
case _TabJson():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TabJson value)?  $default,){
final _that = this;
switch (_that) {
case _TabJson() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "tabName")  String? tabName, @JsonKey(name: "cmsPageId")  String? cmsPageId, @JsonKey(name: "pageLink")  String? pageLink)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TabJson() when $default != null:
return $default(_that.tabName,_that.cmsPageId,_that.pageLink);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "tabName")  String? tabName, @JsonKey(name: "cmsPageId")  String? cmsPageId, @JsonKey(name: "pageLink")  String? pageLink)  $default,) {final _that = this;
switch (_that) {
case _TabJson():
return $default(_that.tabName,_that.cmsPageId,_that.pageLink);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "tabName")  String? tabName, @JsonKey(name: "cmsPageId")  String? cmsPageId, @JsonKey(name: "pageLink")  String? pageLink)?  $default,) {final _that = this;
switch (_that) {
case _TabJson() when $default != null:
return $default(_that.tabName,_that.cmsPageId,_that.pageLink);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TabJson implements TabJson {
  const _TabJson({@JsonKey(name: "tabName") this.tabName, @JsonKey(name: "cmsPageId") this.cmsPageId, @JsonKey(name: "pageLink") this.pageLink});
  factory _TabJson.fromJson(Map<String, dynamic> json) => _$TabJsonFromJson(json);

@override@JsonKey(name: "tabName") final  String? tabName;
@override@JsonKey(name: "cmsPageId") final  String? cmsPageId;
@override@JsonKey(name: "pageLink") final  String? pageLink;

/// Create a copy of TabJson
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TabJsonCopyWith<_TabJson> get copyWith => __$TabJsonCopyWithImpl<_TabJson>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TabJsonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TabJson&&(identical(other.tabName, tabName) || other.tabName == tabName)&&(identical(other.cmsPageId, cmsPageId) || other.cmsPageId == cmsPageId)&&(identical(other.pageLink, pageLink) || other.pageLink == pageLink));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tabName,cmsPageId,pageLink);

@override
String toString() {
  return 'TabJson(tabName: $tabName, cmsPageId: $cmsPageId, pageLink: $pageLink)';
}


}

/// @nodoc
abstract mixin class _$TabJsonCopyWith<$Res> implements $TabJsonCopyWith<$Res> {
  factory _$TabJsonCopyWith(_TabJson value, $Res Function(_TabJson) _then) = __$TabJsonCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "tabName") String? tabName,@JsonKey(name: "cmsPageId") String? cmsPageId,@JsonKey(name: "pageLink") String? pageLink
});




}
/// @nodoc
class __$TabJsonCopyWithImpl<$Res>
    implements _$TabJsonCopyWith<$Res> {
  __$TabJsonCopyWithImpl(this._self, this._then);

  final _TabJson _self;
  final $Res Function(_TabJson) _then;

/// Create a copy of TabJson
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tabName = freezed,Object? cmsPageId = freezed,Object? pageLink = freezed,}) {
  return _then(_TabJson(
tabName: freezed == tabName ? _self.tabName : tabName // ignore: cast_nullable_to_non_nullable
as String?,cmsPageId: freezed == cmsPageId ? _self.cmsPageId : cmsPageId // ignore: cast_nullable_to_non_nullable
as String?,pageLink: freezed == pageLink ? _self.pageLink : pageLink // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
