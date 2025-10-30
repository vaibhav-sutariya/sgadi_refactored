// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'maninagar_shangar_darshan_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ManinagarShangarDarshanModel {

@JsonKey(name: "isError") bool? get isError;@JsonKey(name: "message") String? get message;@JsonKey(name: "status") bool? get status;@JsonKey(name: "data") List<Datum>? get data;
/// Create a copy of ManinagarShangarDarshanModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ManinagarShangarDarshanModelCopyWith<ManinagarShangarDarshanModel> get copyWith => _$ManinagarShangarDarshanModelCopyWithImpl<ManinagarShangarDarshanModel>(this as ManinagarShangarDarshanModel, _$identity);

  /// Serializes this ManinagarShangarDarshanModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ManinagarShangarDarshanModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ManinagarShangarDarshanModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $ManinagarShangarDarshanModelCopyWith<$Res>  {
  factory $ManinagarShangarDarshanModelCopyWith(ManinagarShangarDarshanModel value, $Res Function(ManinagarShangarDarshanModel) _then) = _$ManinagarShangarDarshanModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") List<Datum>? data
});




}
/// @nodoc
class _$ManinagarShangarDarshanModelCopyWithImpl<$Res>
    implements $ManinagarShangarDarshanModelCopyWith<$Res> {
  _$ManinagarShangarDarshanModelCopyWithImpl(this._self, this._then);

  final ManinagarShangarDarshanModel _self;
  final $Res Function(ManinagarShangarDarshanModel) _then;

/// Create a copy of ManinagarShangarDarshanModel
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


/// Adds pattern-matching-related methods to [ManinagarShangarDarshanModel].
extension ManinagarShangarDarshanModelPatterns on ManinagarShangarDarshanModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ManinagarShangarDarshanModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ManinagarShangarDarshanModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ManinagarShangarDarshanModel value)  $default,){
final _that = this;
switch (_that) {
case _ManinagarShangarDarshanModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ManinagarShangarDarshanModel value)?  $default,){
final _that = this;
switch (_that) {
case _ManinagarShangarDarshanModel() when $default != null:
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
case _ManinagarShangarDarshanModel() when $default != null:
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
case _ManinagarShangarDarshanModel():
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
case _ManinagarShangarDarshanModel() when $default != null:
return $default(_that.isError,_that.message,_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ManinagarShangarDarshanModel implements ManinagarShangarDarshanModel {
  const _ManinagarShangarDarshanModel({@JsonKey(name: "isError") this.isError, @JsonKey(name: "message") this.message, @JsonKey(name: "status") this.status, @JsonKey(name: "data") final  List<Datum>? data}): _data = data;
  factory _ManinagarShangarDarshanModel.fromJson(Map<String, dynamic> json) => _$ManinagarShangarDarshanModelFromJson(json);

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


/// Create a copy of ManinagarShangarDarshanModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ManinagarShangarDarshanModelCopyWith<_ManinagarShangarDarshanModel> get copyWith => __$ManinagarShangarDarshanModelCopyWithImpl<_ManinagarShangarDarshanModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ManinagarShangarDarshanModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ManinagarShangarDarshanModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'ManinagarShangarDarshanModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$ManinagarShangarDarshanModelCopyWith<$Res> implements $ManinagarShangarDarshanModelCopyWith<$Res> {
  factory _$ManinagarShangarDarshanModelCopyWith(_ManinagarShangarDarshanModel value, $Res Function(_ManinagarShangarDarshanModel) _then) = __$ManinagarShangarDarshanModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") List<Datum>? data
});




}
/// @nodoc
class __$ManinagarShangarDarshanModelCopyWithImpl<$Res>
    implements _$ManinagarShangarDarshanModelCopyWith<$Res> {
  __$ManinagarShangarDarshanModelCopyWithImpl(this._self, this._then);

  final _ManinagarShangarDarshanModel _self;
  final $Res Function(_ManinagarShangarDarshanModel) _then;

/// Create a copy of ManinagarShangarDarshanModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isError = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_ManinagarShangarDarshanModel(
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

@JsonKey(name: "_id") String? get id;@JsonKey(name: "cmspage") String? get cmspage;@JsonKey(name: "type") String? get type;@JsonKey(name: "pageType") String? get pageType;@JsonKey(name: "title") String? get title;@JsonKey(name: "upload_location") String? get uploadLocation;@JsonKey(name: "align") String? get align;@JsonKey(name: "pClass") String? get pClass;@JsonKey(name: "mClass") String? get mClass;@JsonKey(name: "dStyle") String? get dStyle;@JsonKey(name: "image_json") List<dynamic>? get imageJson;@JsonKey(name: "noOfTab") String? get noOfTab;@JsonKey(name: "tab_json") List<dynamic>? get tabJson;@JsonKey(name: "button_json") List<dynamic>? get buttonJson;@JsonKey(name: "facts_json") List<dynamic>? get factsJson;@JsonKey(name: "live_json") List<LiveJson>? get liveJson;@JsonKey(name: "schedule_json") List<dynamic>? get scheduleJson;@JsonKey(name: "displayOrder") int? get displayOrder;@JsonKey(name: "createdDate") DateTime? get createdDate;@JsonKey(name: "createdBy") String? get createdBy;@JsonKey(name: "status") String? get status;@JsonKey(name: "__v") int? get v;@JsonKey(name: "updatedBy") String? get updatedBy;@JsonKey(name: "updatedDate") DateTime? get updatedDate;
/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DatumCopyWith<Datum> get copyWith => _$DatumCopyWithImpl<Datum>(this as Datum, _$identity);

  /// Serializes this Datum to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Datum&&(identical(other.id, id) || other.id == id)&&(identical(other.cmspage, cmspage) || other.cmspage == cmspage)&&(identical(other.type, type) || other.type == type)&&(identical(other.pageType, pageType) || other.pageType == pageType)&&(identical(other.title, title) || other.title == title)&&(identical(other.uploadLocation, uploadLocation) || other.uploadLocation == uploadLocation)&&(identical(other.align, align) || other.align == align)&&(identical(other.pClass, pClass) || other.pClass == pClass)&&(identical(other.mClass, mClass) || other.mClass == mClass)&&(identical(other.dStyle, dStyle) || other.dStyle == dStyle)&&const DeepCollectionEquality().equals(other.imageJson, imageJson)&&(identical(other.noOfTab, noOfTab) || other.noOfTab == noOfTab)&&const DeepCollectionEquality().equals(other.tabJson, tabJson)&&const DeepCollectionEquality().equals(other.buttonJson, buttonJson)&&const DeepCollectionEquality().equals(other.factsJson, factsJson)&&const DeepCollectionEquality().equals(other.liveJson, liveJson)&&const DeepCollectionEquality().equals(other.scheduleJson, scheduleJson)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.v, v) || other.v == v)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedDate, updatedDate) || other.updatedDate == updatedDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,cmspage,type,pageType,title,uploadLocation,align,pClass,mClass,dStyle,const DeepCollectionEquality().hash(imageJson),noOfTab,const DeepCollectionEquality().hash(tabJson),const DeepCollectionEquality().hash(buttonJson),const DeepCollectionEquality().hash(factsJson),const DeepCollectionEquality().hash(liveJson),const DeepCollectionEquality().hash(scheduleJson),displayOrder,createdDate,createdBy,status,v,updatedBy,updatedDate]);

@override
String toString() {
  return 'Datum(id: $id, cmspage: $cmspage, type: $type, pageType: $pageType, title: $title, uploadLocation: $uploadLocation, align: $align, pClass: $pClass, mClass: $mClass, dStyle: $dStyle, imageJson: $imageJson, noOfTab: $noOfTab, tabJson: $tabJson, buttonJson: $buttonJson, factsJson: $factsJson, liveJson: $liveJson, scheduleJson: $scheduleJson, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, v: $v, updatedBy: $updatedBy, updatedDate: $updatedDate)';
}


}

/// @nodoc
abstract mixin class $DatumCopyWith<$Res>  {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) _then) = _$DatumCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "cmspage") String? cmspage,@JsonKey(name: "type") String? type,@JsonKey(name: "pageType") String? pageType,@JsonKey(name: "title") String? title,@JsonKey(name: "upload_location") String? uploadLocation,@JsonKey(name: "align") String? align,@JsonKey(name: "pClass") String? pClass,@JsonKey(name: "mClass") String? mClass,@JsonKey(name: "dStyle") String? dStyle,@JsonKey(name: "image_json") List<dynamic>? imageJson,@JsonKey(name: "noOfTab") String? noOfTab,@JsonKey(name: "tab_json") List<dynamic>? tabJson,@JsonKey(name: "button_json") List<dynamic>? buttonJson,@JsonKey(name: "facts_json") List<dynamic>? factsJson,@JsonKey(name: "live_json") List<LiveJson>? liveJson,@JsonKey(name: "schedule_json") List<dynamic>? scheduleJson,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "__v") int? v,@JsonKey(name: "updatedBy") String? updatedBy,@JsonKey(name: "updatedDate") DateTime? updatedDate
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? cmspage = freezed,Object? type = freezed,Object? pageType = freezed,Object? title = freezed,Object? uploadLocation = freezed,Object? align = freezed,Object? pClass = freezed,Object? mClass = freezed,Object? dStyle = freezed,Object? imageJson = freezed,Object? noOfTab = freezed,Object? tabJson = freezed,Object? buttonJson = freezed,Object? factsJson = freezed,Object? liveJson = freezed,Object? scheduleJson = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? v = freezed,Object? updatedBy = freezed,Object? updatedDate = freezed,}) {
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
as List<dynamic>?,noOfTab: freezed == noOfTab ? _self.noOfTab : noOfTab // ignore: cast_nullable_to_non_nullable
as String?,tabJson: freezed == tabJson ? _self.tabJson : tabJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,buttonJson: freezed == buttonJson ? _self.buttonJson : buttonJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,factsJson: freezed == factsJson ? _self.factsJson : factsJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,liveJson: freezed == liveJson ? _self.liveJson : liveJson // ignore: cast_nullable_to_non_nullable
as List<LiveJson>?,scheduleJson: freezed == scheduleJson ? _self.scheduleJson : scheduleJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "cmspage")  String? cmspage, @JsonKey(name: "type")  String? type, @JsonKey(name: "pageType")  String? pageType, @JsonKey(name: "title")  String? title, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "align")  String? align, @JsonKey(name: "pClass")  String? pClass, @JsonKey(name: "mClass")  String? mClass, @JsonKey(name: "dStyle")  String? dStyle, @JsonKey(name: "image_json")  List<dynamic>? imageJson, @JsonKey(name: "noOfTab")  String? noOfTab, @JsonKey(name: "tab_json")  List<dynamic>? tabJson, @JsonKey(name: "button_json")  List<dynamic>? buttonJson, @JsonKey(name: "facts_json")  List<dynamic>? factsJson, @JsonKey(name: "live_json")  List<LiveJson>? liveJson, @JsonKey(name: "schedule_json")  List<dynamic>? scheduleJson, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Datum() when $default != null:
return $default(_that.id,_that.cmspage,_that.type,_that.pageType,_that.title,_that.uploadLocation,_that.align,_that.pClass,_that.mClass,_that.dStyle,_that.imageJson,_that.noOfTab,_that.tabJson,_that.buttonJson,_that.factsJson,_that.liveJson,_that.scheduleJson,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.updatedBy,_that.updatedDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "cmspage")  String? cmspage, @JsonKey(name: "type")  String? type, @JsonKey(name: "pageType")  String? pageType, @JsonKey(name: "title")  String? title, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "align")  String? align, @JsonKey(name: "pClass")  String? pClass, @JsonKey(name: "mClass")  String? mClass, @JsonKey(name: "dStyle")  String? dStyle, @JsonKey(name: "image_json")  List<dynamic>? imageJson, @JsonKey(name: "noOfTab")  String? noOfTab, @JsonKey(name: "tab_json")  List<dynamic>? tabJson, @JsonKey(name: "button_json")  List<dynamic>? buttonJson, @JsonKey(name: "facts_json")  List<dynamic>? factsJson, @JsonKey(name: "live_json")  List<LiveJson>? liveJson, @JsonKey(name: "schedule_json")  List<dynamic>? scheduleJson, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate)  $default,) {final _that = this;
switch (_that) {
case _Datum():
return $default(_that.id,_that.cmspage,_that.type,_that.pageType,_that.title,_that.uploadLocation,_that.align,_that.pClass,_that.mClass,_that.dStyle,_that.imageJson,_that.noOfTab,_that.tabJson,_that.buttonJson,_that.factsJson,_that.liveJson,_that.scheduleJson,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.updatedBy,_that.updatedDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "cmspage")  String? cmspage, @JsonKey(name: "type")  String? type, @JsonKey(name: "pageType")  String? pageType, @JsonKey(name: "title")  String? title, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "align")  String? align, @JsonKey(name: "pClass")  String? pClass, @JsonKey(name: "mClass")  String? mClass, @JsonKey(name: "dStyle")  String? dStyle, @JsonKey(name: "image_json")  List<dynamic>? imageJson, @JsonKey(name: "noOfTab")  String? noOfTab, @JsonKey(name: "tab_json")  List<dynamic>? tabJson, @JsonKey(name: "button_json")  List<dynamic>? buttonJson, @JsonKey(name: "facts_json")  List<dynamic>? factsJson, @JsonKey(name: "live_json")  List<LiveJson>? liveJson, @JsonKey(name: "schedule_json")  List<dynamic>? scheduleJson, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate)?  $default,) {final _that = this;
switch (_that) {
case _Datum() when $default != null:
return $default(_that.id,_that.cmspage,_that.type,_that.pageType,_that.title,_that.uploadLocation,_that.align,_that.pClass,_that.mClass,_that.dStyle,_that.imageJson,_that.noOfTab,_that.tabJson,_that.buttonJson,_that.factsJson,_that.liveJson,_that.scheduleJson,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.updatedBy,_that.updatedDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Datum implements Datum {
  const _Datum({@JsonKey(name: "_id") this.id, @JsonKey(name: "cmspage") this.cmspage, @JsonKey(name: "type") this.type, @JsonKey(name: "pageType") this.pageType, @JsonKey(name: "title") this.title, @JsonKey(name: "upload_location") this.uploadLocation, @JsonKey(name: "align") this.align, @JsonKey(name: "pClass") this.pClass, @JsonKey(name: "mClass") this.mClass, @JsonKey(name: "dStyle") this.dStyle, @JsonKey(name: "image_json") final  List<dynamic>? imageJson, @JsonKey(name: "noOfTab") this.noOfTab, @JsonKey(name: "tab_json") final  List<dynamic>? tabJson, @JsonKey(name: "button_json") final  List<dynamic>? buttonJson, @JsonKey(name: "facts_json") final  List<dynamic>? factsJson, @JsonKey(name: "live_json") final  List<LiveJson>? liveJson, @JsonKey(name: "schedule_json") final  List<dynamic>? scheduleJson, @JsonKey(name: "displayOrder") this.displayOrder, @JsonKey(name: "createdDate") this.createdDate, @JsonKey(name: "createdBy") this.createdBy, @JsonKey(name: "status") this.status, @JsonKey(name: "__v") this.v, @JsonKey(name: "updatedBy") this.updatedBy, @JsonKey(name: "updatedDate") this.updatedDate}): _imageJson = imageJson,_tabJson = tabJson,_buttonJson = buttonJson,_factsJson = factsJson,_liveJson = liveJson,_scheduleJson = scheduleJson;
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

@override@JsonKey(name: "noOfTab") final  String? noOfTab;
 final  List<dynamic>? _tabJson;
@override@JsonKey(name: "tab_json") List<dynamic>? get tabJson {
  final value = _tabJson;
  if (value == null) return null;
  if (_tabJson is EqualUnmodifiableListView) return _tabJson;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _buttonJson;
@override@JsonKey(name: "button_json") List<dynamic>? get buttonJson {
  final value = _buttonJson;
  if (value == null) return null;
  if (_buttonJson is EqualUnmodifiableListView) return _buttonJson;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _factsJson;
@override@JsonKey(name: "facts_json") List<dynamic>? get factsJson {
  final value = _factsJson;
  if (value == null) return null;
  if (_factsJson is EqualUnmodifiableListView) return _factsJson;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<LiveJson>? _liveJson;
@override@JsonKey(name: "live_json") List<LiveJson>? get liveJson {
  final value = _liveJson;
  if (value == null) return null;
  if (_liveJson is EqualUnmodifiableListView) return _liveJson;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _scheduleJson;
@override@JsonKey(name: "schedule_json") List<dynamic>? get scheduleJson {
  final value = _scheduleJson;
  if (value == null) return null;
  if (_scheduleJson is EqualUnmodifiableListView) return _scheduleJson;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Datum&&(identical(other.id, id) || other.id == id)&&(identical(other.cmspage, cmspage) || other.cmspage == cmspage)&&(identical(other.type, type) || other.type == type)&&(identical(other.pageType, pageType) || other.pageType == pageType)&&(identical(other.title, title) || other.title == title)&&(identical(other.uploadLocation, uploadLocation) || other.uploadLocation == uploadLocation)&&(identical(other.align, align) || other.align == align)&&(identical(other.pClass, pClass) || other.pClass == pClass)&&(identical(other.mClass, mClass) || other.mClass == mClass)&&(identical(other.dStyle, dStyle) || other.dStyle == dStyle)&&const DeepCollectionEquality().equals(other._imageJson, _imageJson)&&(identical(other.noOfTab, noOfTab) || other.noOfTab == noOfTab)&&const DeepCollectionEquality().equals(other._tabJson, _tabJson)&&const DeepCollectionEquality().equals(other._buttonJson, _buttonJson)&&const DeepCollectionEquality().equals(other._factsJson, _factsJson)&&const DeepCollectionEquality().equals(other._liveJson, _liveJson)&&const DeepCollectionEquality().equals(other._scheduleJson, _scheduleJson)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.v, v) || other.v == v)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedDate, updatedDate) || other.updatedDate == updatedDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,cmspage,type,pageType,title,uploadLocation,align,pClass,mClass,dStyle,const DeepCollectionEquality().hash(_imageJson),noOfTab,const DeepCollectionEquality().hash(_tabJson),const DeepCollectionEquality().hash(_buttonJson),const DeepCollectionEquality().hash(_factsJson),const DeepCollectionEquality().hash(_liveJson),const DeepCollectionEquality().hash(_scheduleJson),displayOrder,createdDate,createdBy,status,v,updatedBy,updatedDate]);

@override
String toString() {
  return 'Datum(id: $id, cmspage: $cmspage, type: $type, pageType: $pageType, title: $title, uploadLocation: $uploadLocation, align: $align, pClass: $pClass, mClass: $mClass, dStyle: $dStyle, imageJson: $imageJson, noOfTab: $noOfTab, tabJson: $tabJson, buttonJson: $buttonJson, factsJson: $factsJson, liveJson: $liveJson, scheduleJson: $scheduleJson, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, v: $v, updatedBy: $updatedBy, updatedDate: $updatedDate)';
}


}

/// @nodoc
abstract mixin class _$DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$DatumCopyWith(_Datum value, $Res Function(_Datum) _then) = __$DatumCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "cmspage") String? cmspage,@JsonKey(name: "type") String? type,@JsonKey(name: "pageType") String? pageType,@JsonKey(name: "title") String? title,@JsonKey(name: "upload_location") String? uploadLocation,@JsonKey(name: "align") String? align,@JsonKey(name: "pClass") String? pClass,@JsonKey(name: "mClass") String? mClass,@JsonKey(name: "dStyle") String? dStyle,@JsonKey(name: "image_json") List<dynamic>? imageJson,@JsonKey(name: "noOfTab") String? noOfTab,@JsonKey(name: "tab_json") List<dynamic>? tabJson,@JsonKey(name: "button_json") List<dynamic>? buttonJson,@JsonKey(name: "facts_json") List<dynamic>? factsJson,@JsonKey(name: "live_json") List<LiveJson>? liveJson,@JsonKey(name: "schedule_json") List<dynamic>? scheduleJson,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "__v") int? v,@JsonKey(name: "updatedBy") String? updatedBy,@JsonKey(name: "updatedDate") DateTime? updatedDate
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? cmspage = freezed,Object? type = freezed,Object? pageType = freezed,Object? title = freezed,Object? uploadLocation = freezed,Object? align = freezed,Object? pClass = freezed,Object? mClass = freezed,Object? dStyle = freezed,Object? imageJson = freezed,Object? noOfTab = freezed,Object? tabJson = freezed,Object? buttonJson = freezed,Object? factsJson = freezed,Object? liveJson = freezed,Object? scheduleJson = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? v = freezed,Object? updatedBy = freezed,Object? updatedDate = freezed,}) {
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
as List<dynamic>?,noOfTab: freezed == noOfTab ? _self.noOfTab : noOfTab // ignore: cast_nullable_to_non_nullable
as String?,tabJson: freezed == tabJson ? _self._tabJson : tabJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,buttonJson: freezed == buttonJson ? _self._buttonJson : buttonJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,factsJson: freezed == factsJson ? _self._factsJson : factsJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,liveJson: freezed == liveJson ? _self._liveJson : liveJson // ignore: cast_nullable_to_non_nullable
as List<LiveJson>?,scheduleJson: freezed == scheduleJson ? _self._scheduleJson : scheduleJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
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


/// @nodoc
mixin _$LiveJson {

@JsonKey(name: "stream") String? get stream;@JsonKey(name: "stream_web") String? get streamWeb;@JsonKey(name: "is_stream") String? get isStream;@JsonKey(name: "img_slug") String? get imgSlug;@JsonKey(name: "title") String? get title;@JsonKey(name: "desc") String? get desc;@JsonKey(name: "images") List<List<String>>? get images;
/// Create a copy of LiveJson
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LiveJsonCopyWith<LiveJson> get copyWith => _$LiveJsonCopyWithImpl<LiveJson>(this as LiveJson, _$identity);

  /// Serializes this LiveJson to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LiveJson&&(identical(other.stream, stream) || other.stream == stream)&&(identical(other.streamWeb, streamWeb) || other.streamWeb == streamWeb)&&(identical(other.isStream, isStream) || other.isStream == isStream)&&(identical(other.imgSlug, imgSlug) || other.imgSlug == imgSlug)&&(identical(other.title, title) || other.title == title)&&(identical(other.desc, desc) || other.desc == desc)&&const DeepCollectionEquality().equals(other.images, images));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,stream,streamWeb,isStream,imgSlug,title,desc,const DeepCollectionEquality().hash(images));

@override
String toString() {
  return 'LiveJson(stream: $stream, streamWeb: $streamWeb, isStream: $isStream, imgSlug: $imgSlug, title: $title, desc: $desc, images: $images)';
}


}

/// @nodoc
abstract mixin class $LiveJsonCopyWith<$Res>  {
  factory $LiveJsonCopyWith(LiveJson value, $Res Function(LiveJson) _then) = _$LiveJsonCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "stream") String? stream,@JsonKey(name: "stream_web") String? streamWeb,@JsonKey(name: "is_stream") String? isStream,@JsonKey(name: "img_slug") String? imgSlug,@JsonKey(name: "title") String? title,@JsonKey(name: "desc") String? desc,@JsonKey(name: "images") List<List<String>>? images
});




}
/// @nodoc
class _$LiveJsonCopyWithImpl<$Res>
    implements $LiveJsonCopyWith<$Res> {
  _$LiveJsonCopyWithImpl(this._self, this._then);

  final LiveJson _self;
  final $Res Function(LiveJson) _then;

/// Create a copy of LiveJson
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? stream = freezed,Object? streamWeb = freezed,Object? isStream = freezed,Object? imgSlug = freezed,Object? title = freezed,Object? desc = freezed,Object? images = freezed,}) {
  return _then(_self.copyWith(
stream: freezed == stream ? _self.stream : stream // ignore: cast_nullable_to_non_nullable
as String?,streamWeb: freezed == streamWeb ? _self.streamWeb : streamWeb // ignore: cast_nullable_to_non_nullable
as String?,isStream: freezed == isStream ? _self.isStream : isStream // ignore: cast_nullable_to_non_nullable
as String?,imgSlug: freezed == imgSlug ? _self.imgSlug : imgSlug // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,desc: freezed == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<List<String>>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LiveJson].
extension LiveJsonPatterns on LiveJson {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LiveJson value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LiveJson() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LiveJson value)  $default,){
final _that = this;
switch (_that) {
case _LiveJson():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LiveJson value)?  $default,){
final _that = this;
switch (_that) {
case _LiveJson() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "stream")  String? stream, @JsonKey(name: "stream_web")  String? streamWeb, @JsonKey(name: "is_stream")  String? isStream, @JsonKey(name: "img_slug")  String? imgSlug, @JsonKey(name: "title")  String? title, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "images")  List<List<String>>? images)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LiveJson() when $default != null:
return $default(_that.stream,_that.streamWeb,_that.isStream,_that.imgSlug,_that.title,_that.desc,_that.images);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "stream")  String? stream, @JsonKey(name: "stream_web")  String? streamWeb, @JsonKey(name: "is_stream")  String? isStream, @JsonKey(name: "img_slug")  String? imgSlug, @JsonKey(name: "title")  String? title, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "images")  List<List<String>>? images)  $default,) {final _that = this;
switch (_that) {
case _LiveJson():
return $default(_that.stream,_that.streamWeb,_that.isStream,_that.imgSlug,_that.title,_that.desc,_that.images);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "stream")  String? stream, @JsonKey(name: "stream_web")  String? streamWeb, @JsonKey(name: "is_stream")  String? isStream, @JsonKey(name: "img_slug")  String? imgSlug, @JsonKey(name: "title")  String? title, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "images")  List<List<String>>? images)?  $default,) {final _that = this;
switch (_that) {
case _LiveJson() when $default != null:
return $default(_that.stream,_that.streamWeb,_that.isStream,_that.imgSlug,_that.title,_that.desc,_that.images);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LiveJson implements LiveJson {
  const _LiveJson({@JsonKey(name: "stream") this.stream, @JsonKey(name: "stream_web") this.streamWeb, @JsonKey(name: "is_stream") this.isStream, @JsonKey(name: "img_slug") this.imgSlug, @JsonKey(name: "title") this.title, @JsonKey(name: "desc") this.desc, @JsonKey(name: "images") final  List<List<String>>? images}): _images = images;
  factory _LiveJson.fromJson(Map<String, dynamic> json) => _$LiveJsonFromJson(json);

@override@JsonKey(name: "stream") final  String? stream;
@override@JsonKey(name: "stream_web") final  String? streamWeb;
@override@JsonKey(name: "is_stream") final  String? isStream;
@override@JsonKey(name: "img_slug") final  String? imgSlug;
@override@JsonKey(name: "title") final  String? title;
@override@JsonKey(name: "desc") final  String? desc;
 final  List<List<String>>? _images;
@override@JsonKey(name: "images") List<List<String>>? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of LiveJson
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LiveJsonCopyWith<_LiveJson> get copyWith => __$LiveJsonCopyWithImpl<_LiveJson>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LiveJsonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LiveJson&&(identical(other.stream, stream) || other.stream == stream)&&(identical(other.streamWeb, streamWeb) || other.streamWeb == streamWeb)&&(identical(other.isStream, isStream) || other.isStream == isStream)&&(identical(other.imgSlug, imgSlug) || other.imgSlug == imgSlug)&&(identical(other.title, title) || other.title == title)&&(identical(other.desc, desc) || other.desc == desc)&&const DeepCollectionEquality().equals(other._images, _images));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,stream,streamWeb,isStream,imgSlug,title,desc,const DeepCollectionEquality().hash(_images));

@override
String toString() {
  return 'LiveJson(stream: $stream, streamWeb: $streamWeb, isStream: $isStream, imgSlug: $imgSlug, title: $title, desc: $desc, images: $images)';
}


}

/// @nodoc
abstract mixin class _$LiveJsonCopyWith<$Res> implements $LiveJsonCopyWith<$Res> {
  factory _$LiveJsonCopyWith(_LiveJson value, $Res Function(_LiveJson) _then) = __$LiveJsonCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "stream") String? stream,@JsonKey(name: "stream_web") String? streamWeb,@JsonKey(name: "is_stream") String? isStream,@JsonKey(name: "img_slug") String? imgSlug,@JsonKey(name: "title") String? title,@JsonKey(name: "desc") String? desc,@JsonKey(name: "images") List<List<String>>? images
});




}
/// @nodoc
class __$LiveJsonCopyWithImpl<$Res>
    implements _$LiveJsonCopyWith<$Res> {
  __$LiveJsonCopyWithImpl(this._self, this._then);

  final _LiveJson _self;
  final $Res Function(_LiveJson) _then;

/// Create a copy of LiveJson
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? stream = freezed,Object? streamWeb = freezed,Object? isStream = freezed,Object? imgSlug = freezed,Object? title = freezed,Object? desc = freezed,Object? images = freezed,}) {
  return _then(_LiveJson(
stream: freezed == stream ? _self.stream : stream // ignore: cast_nullable_to_non_nullable
as String?,streamWeb: freezed == streamWeb ? _self.streamWeb : streamWeb // ignore: cast_nullable_to_non_nullable
as String?,isStream: freezed == isStream ? _self.isStream : isStream // ignore: cast_nullable_to_non_nullable
as String?,imgSlug: freezed == imgSlug ? _self.imgSlug : imgSlug // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,desc: freezed == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<List<String>>?,
  ));
}


}

// dart format on
