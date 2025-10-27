// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dashboard_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DashboardModel {

@JsonKey(name: "isError") bool? get isError;@JsonKey(name: "message") String? get message;@JsonKey(name: "status") bool? get status;@JsonKey(name: "data") List<Datum>? get data;
/// Create a copy of DashboardModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DashboardModelCopyWith<DashboardModel> get copyWith => _$DashboardModelCopyWithImpl<DashboardModel>(this as DashboardModel, _$identity);

  /// Serializes this DashboardModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DashboardModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'DashboardModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $DashboardModelCopyWith<$Res>  {
  factory $DashboardModelCopyWith(DashboardModel value, $Res Function(DashboardModel) _then) = _$DashboardModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") List<Datum>? data
});




}
/// @nodoc
class _$DashboardModelCopyWithImpl<$Res>
    implements $DashboardModelCopyWith<$Res> {
  _$DashboardModelCopyWithImpl(this._self, this._then);

  final DashboardModel _self;
  final $Res Function(DashboardModel) _then;

/// Create a copy of DashboardModel
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


/// Adds pattern-matching-related methods to [DashboardModel].
extension DashboardModelPatterns on DashboardModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DashboardModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DashboardModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DashboardModel value)  $default,){
final _that = this;
switch (_that) {
case _DashboardModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DashboardModel value)?  $default,){
final _that = this;
switch (_that) {
case _DashboardModel() when $default != null:
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
case _DashboardModel() when $default != null:
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
case _DashboardModel():
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
case _DashboardModel() when $default != null:
return $default(_that.isError,_that.message,_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DashboardModel implements DashboardModel {
  const _DashboardModel({@JsonKey(name: "isError") this.isError, @JsonKey(name: "message") this.message, @JsonKey(name: "status") this.status, @JsonKey(name: "data") final  List<Datum>? data}): _data = data;
  factory _DashboardModel.fromJson(Map<String, dynamic> json) => _$DashboardModelFromJson(json);

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


/// Create a copy of DashboardModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DashboardModelCopyWith<_DashboardModel> get copyWith => __$DashboardModelCopyWithImpl<_DashboardModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DashboardModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DashboardModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'DashboardModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$DashboardModelCopyWith<$Res> implements $DashboardModelCopyWith<$Res> {
  factory _$DashboardModelCopyWith(_DashboardModel value, $Res Function(_DashboardModel) _then) = __$DashboardModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") List<Datum>? data
});




}
/// @nodoc
class __$DashboardModelCopyWithImpl<$Res>
    implements _$DashboardModelCopyWith<$Res> {
  __$DashboardModelCopyWithImpl(this._self, this._then);

  final _DashboardModel _self;
  final $Res Function(_DashboardModel) _then;

/// Create a copy of DashboardModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isError = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_DashboardModel(
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

@JsonKey(name: "_id") String? get id;@JsonKey(name: "cmspage") String? get cmspage;@JsonKey(name: "type") String? get type;@JsonKey(name: "pageType") String? get pageType;@JsonKey(name: "title") String? get title;@JsonKey(name: "upload_location") String? get uploadLocation;@JsonKey(name: "align") String? get align;@JsonKey(name: "pClass") String? get pClass;@JsonKey(name: "mClass") String? get mClass;@JsonKey(name: "dStyle") String? get dStyle;@JsonKey(name: "tSlider") String? get tSlider;@JsonKey(name: "image_json") List<ImageJson>? get imageJson;@JsonKey(name: "displayOrder") int? get displayOrder;@JsonKey(name: "createdDate") DateTime? get createdDate;@JsonKey(name: "createdBy") String? get createdBy;@JsonKey(name: "status") String? get status;@JsonKey(name: "__v") int? get v;@JsonKey(name: "updatedBy") String? get updatedBy;@JsonKey(name: "updatedDate") DateTime? get updatedDate;@JsonKey(name: "desc") String? get desc;@JsonKey(name: "image") String? get image;@JsonKey(name: "imageTitle") String? get imageTitle;@JsonKey(name: "imageLink") String? get imageLink;@JsonKey(name: "tab_json") List<dynamic>? get tabJson;@JsonKey(name: "button_json") List<dynamic>? get buttonJson;@JsonKey(name: "facts_json") List<dynamic>? get factsJson;@JsonKey(name: "live_json") List<dynamic>? get liveJson;@JsonKey(name: "schedule_json") List<dynamic>? get scheduleJson;@JsonKey(name: "image_thumb_150_inside") String? get imageThumb150Inside;@JsonKey(name: "image_default") int? get imageDefault;@JsonKey(name: "referenceLink") String? get referenceLink;@JsonKey(name: "quotes") String? get quotes;@JsonKey(name: "author") String? get author;@JsonKey(name: "rDesc") String? get rDesc;@JsonKey(name: "tagType") String? get tagType;@JsonKey(name: "filter_wise") String? get filterWise;@JsonKey(name: "tag") String? get tag;@JsonKey(name: "eventStatus") String? get eventStatus;
/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DatumCopyWith<Datum> get copyWith => _$DatumCopyWithImpl<Datum>(this as Datum, _$identity);

  /// Serializes this Datum to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Datum&&(identical(other.id, id) || other.id == id)&&(identical(other.cmspage, cmspage) || other.cmspage == cmspage)&&(identical(other.type, type) || other.type == type)&&(identical(other.pageType, pageType) || other.pageType == pageType)&&(identical(other.title, title) || other.title == title)&&(identical(other.uploadLocation, uploadLocation) || other.uploadLocation == uploadLocation)&&(identical(other.align, align) || other.align == align)&&(identical(other.pClass, pClass) || other.pClass == pClass)&&(identical(other.mClass, mClass) || other.mClass == mClass)&&(identical(other.dStyle, dStyle) || other.dStyle == dStyle)&&(identical(other.tSlider, tSlider) || other.tSlider == tSlider)&&const DeepCollectionEquality().equals(other.imageJson, imageJson)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.v, v) || other.v == v)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedDate, updatedDate) || other.updatedDate == updatedDate)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageTitle, imageTitle) || other.imageTitle == imageTitle)&&(identical(other.imageLink, imageLink) || other.imageLink == imageLink)&&const DeepCollectionEquality().equals(other.tabJson, tabJson)&&const DeepCollectionEquality().equals(other.buttonJson, buttonJson)&&const DeepCollectionEquality().equals(other.factsJson, factsJson)&&const DeepCollectionEquality().equals(other.liveJson, liveJson)&&const DeepCollectionEquality().equals(other.scheduleJson, scheduleJson)&&(identical(other.imageThumb150Inside, imageThumb150Inside) || other.imageThumb150Inside == imageThumb150Inside)&&(identical(other.imageDefault, imageDefault) || other.imageDefault == imageDefault)&&(identical(other.referenceLink, referenceLink) || other.referenceLink == referenceLink)&&(identical(other.quotes, quotes) || other.quotes == quotes)&&(identical(other.author, author) || other.author == author)&&(identical(other.rDesc, rDesc) || other.rDesc == rDesc)&&(identical(other.tagType, tagType) || other.tagType == tagType)&&(identical(other.filterWise, filterWise) || other.filterWise == filterWise)&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.eventStatus, eventStatus) || other.eventStatus == eventStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,cmspage,type,pageType,title,uploadLocation,align,pClass,mClass,dStyle,tSlider,const DeepCollectionEquality().hash(imageJson),displayOrder,createdDate,createdBy,status,v,updatedBy,updatedDate,desc,image,imageTitle,imageLink,const DeepCollectionEquality().hash(tabJson),const DeepCollectionEquality().hash(buttonJson),const DeepCollectionEquality().hash(factsJson),const DeepCollectionEquality().hash(liveJson),const DeepCollectionEquality().hash(scheduleJson),imageThumb150Inside,imageDefault,referenceLink,quotes,author,rDesc,tagType,filterWise,tag,eventStatus]);

@override
String toString() {
  return 'Datum(id: $id, cmspage: $cmspage, type: $type, pageType: $pageType, title: $title, uploadLocation: $uploadLocation, align: $align, pClass: $pClass, mClass: $mClass, dStyle: $dStyle, tSlider: $tSlider, imageJson: $imageJson, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, v: $v, updatedBy: $updatedBy, updatedDate: $updatedDate, desc: $desc, image: $image, imageTitle: $imageTitle, imageLink: $imageLink, tabJson: $tabJson, buttonJson: $buttonJson, factsJson: $factsJson, liveJson: $liveJson, scheduleJson: $scheduleJson, imageThumb150Inside: $imageThumb150Inside, imageDefault: $imageDefault, referenceLink: $referenceLink, quotes: $quotes, author: $author, rDesc: $rDesc, tagType: $tagType, filterWise: $filterWise, tag: $tag, eventStatus: $eventStatus)';
}


}

/// @nodoc
abstract mixin class $DatumCopyWith<$Res>  {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) _then) = _$DatumCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "cmspage") String? cmspage,@JsonKey(name: "type") String? type,@JsonKey(name: "pageType") String? pageType,@JsonKey(name: "title") String? title,@JsonKey(name: "upload_location") String? uploadLocation,@JsonKey(name: "align") String? align,@JsonKey(name: "pClass") String? pClass,@JsonKey(name: "mClass") String? mClass,@JsonKey(name: "dStyle") String? dStyle,@JsonKey(name: "tSlider") String? tSlider,@JsonKey(name: "image_json") List<ImageJson>? imageJson,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "__v") int? v,@JsonKey(name: "updatedBy") String? updatedBy,@JsonKey(name: "updatedDate") DateTime? updatedDate,@JsonKey(name: "desc") String? desc,@JsonKey(name: "image") String? image,@JsonKey(name: "imageTitle") String? imageTitle,@JsonKey(name: "imageLink") String? imageLink,@JsonKey(name: "tab_json") List<dynamic>? tabJson,@JsonKey(name: "button_json") List<dynamic>? buttonJson,@JsonKey(name: "facts_json") List<dynamic>? factsJson,@JsonKey(name: "live_json") List<dynamic>? liveJson,@JsonKey(name: "schedule_json") List<dynamic>? scheduleJson,@JsonKey(name: "image_thumb_150_inside") String? imageThumb150Inside,@JsonKey(name: "image_default") int? imageDefault,@JsonKey(name: "referenceLink") String? referenceLink,@JsonKey(name: "quotes") String? quotes,@JsonKey(name: "author") String? author,@JsonKey(name: "rDesc") String? rDesc,@JsonKey(name: "tagType") String? tagType,@JsonKey(name: "filter_wise") String? filterWise,@JsonKey(name: "tag") String? tag,@JsonKey(name: "eventStatus") String? eventStatus
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? cmspage = freezed,Object? type = freezed,Object? pageType = freezed,Object? title = freezed,Object? uploadLocation = freezed,Object? align = freezed,Object? pClass = freezed,Object? mClass = freezed,Object? dStyle = freezed,Object? tSlider = freezed,Object? imageJson = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? v = freezed,Object? updatedBy = freezed,Object? updatedDate = freezed,Object? desc = freezed,Object? image = freezed,Object? imageTitle = freezed,Object? imageLink = freezed,Object? tabJson = freezed,Object? buttonJson = freezed,Object? factsJson = freezed,Object? liveJson = freezed,Object? scheduleJson = freezed,Object? imageThumb150Inside = freezed,Object? imageDefault = freezed,Object? referenceLink = freezed,Object? quotes = freezed,Object? author = freezed,Object? rDesc = freezed,Object? tagType = freezed,Object? filterWise = freezed,Object? tag = freezed,Object? eventStatus = freezed,}) {
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
as String?,tSlider: freezed == tSlider ? _self.tSlider : tSlider // ignore: cast_nullable_to_non_nullable
as String?,imageJson: freezed == imageJson ? _self.imageJson : imageJson // ignore: cast_nullable_to_non_nullable
as List<ImageJson>?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,updatedDate: freezed == updatedDate ? _self.updatedDate : updatedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,desc: freezed == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,imageTitle: freezed == imageTitle ? _self.imageTitle : imageTitle // ignore: cast_nullable_to_non_nullable
as String?,imageLink: freezed == imageLink ? _self.imageLink : imageLink // ignore: cast_nullable_to_non_nullable
as String?,tabJson: freezed == tabJson ? _self.tabJson : tabJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,buttonJson: freezed == buttonJson ? _self.buttonJson : buttonJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,factsJson: freezed == factsJson ? _self.factsJson : factsJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,liveJson: freezed == liveJson ? _self.liveJson : liveJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,scheduleJson: freezed == scheduleJson ? _self.scheduleJson : scheduleJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,imageThumb150Inside: freezed == imageThumb150Inside ? _self.imageThumb150Inside : imageThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,imageDefault: freezed == imageDefault ? _self.imageDefault : imageDefault // ignore: cast_nullable_to_non_nullable
as int?,referenceLink: freezed == referenceLink ? _self.referenceLink : referenceLink // ignore: cast_nullable_to_non_nullable
as String?,quotes: freezed == quotes ? _self.quotes : quotes // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,rDesc: freezed == rDesc ? _self.rDesc : rDesc // ignore: cast_nullable_to_non_nullable
as String?,tagType: freezed == tagType ? _self.tagType : tagType // ignore: cast_nullable_to_non_nullable
as String?,filterWise: freezed == filterWise ? _self.filterWise : filterWise // ignore: cast_nullable_to_non_nullable
as String?,tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,eventStatus: freezed == eventStatus ? _self.eventStatus : eventStatus // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "cmspage")  String? cmspage, @JsonKey(name: "type")  String? type, @JsonKey(name: "pageType")  String? pageType, @JsonKey(name: "title")  String? title, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "align")  String? align, @JsonKey(name: "pClass")  String? pClass, @JsonKey(name: "mClass")  String? mClass, @JsonKey(name: "dStyle")  String? dStyle, @JsonKey(name: "tSlider")  String? tSlider, @JsonKey(name: "image_json")  List<ImageJson>? imageJson, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "image")  String? image, @JsonKey(name: "imageTitle")  String? imageTitle, @JsonKey(name: "imageLink")  String? imageLink, @JsonKey(name: "tab_json")  List<dynamic>? tabJson, @JsonKey(name: "button_json")  List<dynamic>? buttonJson, @JsonKey(name: "facts_json")  List<dynamic>? factsJson, @JsonKey(name: "live_json")  List<dynamic>? liveJson, @JsonKey(name: "schedule_json")  List<dynamic>? scheduleJson, @JsonKey(name: "image_thumb_150_inside")  String? imageThumb150Inside, @JsonKey(name: "image_default")  int? imageDefault, @JsonKey(name: "referenceLink")  String? referenceLink, @JsonKey(name: "quotes")  String? quotes, @JsonKey(name: "author")  String? author, @JsonKey(name: "rDesc")  String? rDesc, @JsonKey(name: "tagType")  String? tagType, @JsonKey(name: "filter_wise")  String? filterWise, @JsonKey(name: "tag")  String? tag, @JsonKey(name: "eventStatus")  String? eventStatus)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Datum() when $default != null:
return $default(_that.id,_that.cmspage,_that.type,_that.pageType,_that.title,_that.uploadLocation,_that.align,_that.pClass,_that.mClass,_that.dStyle,_that.tSlider,_that.imageJson,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.updatedBy,_that.updatedDate,_that.desc,_that.image,_that.imageTitle,_that.imageLink,_that.tabJson,_that.buttonJson,_that.factsJson,_that.liveJson,_that.scheduleJson,_that.imageThumb150Inside,_that.imageDefault,_that.referenceLink,_that.quotes,_that.author,_that.rDesc,_that.tagType,_that.filterWise,_that.tag,_that.eventStatus);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "cmspage")  String? cmspage, @JsonKey(name: "type")  String? type, @JsonKey(name: "pageType")  String? pageType, @JsonKey(name: "title")  String? title, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "align")  String? align, @JsonKey(name: "pClass")  String? pClass, @JsonKey(name: "mClass")  String? mClass, @JsonKey(name: "dStyle")  String? dStyle, @JsonKey(name: "tSlider")  String? tSlider, @JsonKey(name: "image_json")  List<ImageJson>? imageJson, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "image")  String? image, @JsonKey(name: "imageTitle")  String? imageTitle, @JsonKey(name: "imageLink")  String? imageLink, @JsonKey(name: "tab_json")  List<dynamic>? tabJson, @JsonKey(name: "button_json")  List<dynamic>? buttonJson, @JsonKey(name: "facts_json")  List<dynamic>? factsJson, @JsonKey(name: "live_json")  List<dynamic>? liveJson, @JsonKey(name: "schedule_json")  List<dynamic>? scheduleJson, @JsonKey(name: "image_thumb_150_inside")  String? imageThumb150Inside, @JsonKey(name: "image_default")  int? imageDefault, @JsonKey(name: "referenceLink")  String? referenceLink, @JsonKey(name: "quotes")  String? quotes, @JsonKey(name: "author")  String? author, @JsonKey(name: "rDesc")  String? rDesc, @JsonKey(name: "tagType")  String? tagType, @JsonKey(name: "filter_wise")  String? filterWise, @JsonKey(name: "tag")  String? tag, @JsonKey(name: "eventStatus")  String? eventStatus)  $default,) {final _that = this;
switch (_that) {
case _Datum():
return $default(_that.id,_that.cmspage,_that.type,_that.pageType,_that.title,_that.uploadLocation,_that.align,_that.pClass,_that.mClass,_that.dStyle,_that.tSlider,_that.imageJson,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.updatedBy,_that.updatedDate,_that.desc,_that.image,_that.imageTitle,_that.imageLink,_that.tabJson,_that.buttonJson,_that.factsJson,_that.liveJson,_that.scheduleJson,_that.imageThumb150Inside,_that.imageDefault,_that.referenceLink,_that.quotes,_that.author,_that.rDesc,_that.tagType,_that.filterWise,_that.tag,_that.eventStatus);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "cmspage")  String? cmspage, @JsonKey(name: "type")  String? type, @JsonKey(name: "pageType")  String? pageType, @JsonKey(name: "title")  String? title, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "align")  String? align, @JsonKey(name: "pClass")  String? pClass, @JsonKey(name: "mClass")  String? mClass, @JsonKey(name: "dStyle")  String? dStyle, @JsonKey(name: "tSlider")  String? tSlider, @JsonKey(name: "image_json")  List<ImageJson>? imageJson, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "image")  String? image, @JsonKey(name: "imageTitle")  String? imageTitle, @JsonKey(name: "imageLink")  String? imageLink, @JsonKey(name: "tab_json")  List<dynamic>? tabJson, @JsonKey(name: "button_json")  List<dynamic>? buttonJson, @JsonKey(name: "facts_json")  List<dynamic>? factsJson, @JsonKey(name: "live_json")  List<dynamic>? liveJson, @JsonKey(name: "schedule_json")  List<dynamic>? scheduleJson, @JsonKey(name: "image_thumb_150_inside")  String? imageThumb150Inside, @JsonKey(name: "image_default")  int? imageDefault, @JsonKey(name: "referenceLink")  String? referenceLink, @JsonKey(name: "quotes")  String? quotes, @JsonKey(name: "author")  String? author, @JsonKey(name: "rDesc")  String? rDesc, @JsonKey(name: "tagType")  String? tagType, @JsonKey(name: "filter_wise")  String? filterWise, @JsonKey(name: "tag")  String? tag, @JsonKey(name: "eventStatus")  String? eventStatus)?  $default,) {final _that = this;
switch (_that) {
case _Datum() when $default != null:
return $default(_that.id,_that.cmspage,_that.type,_that.pageType,_that.title,_that.uploadLocation,_that.align,_that.pClass,_that.mClass,_that.dStyle,_that.tSlider,_that.imageJson,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.updatedBy,_that.updatedDate,_that.desc,_that.image,_that.imageTitle,_that.imageLink,_that.tabJson,_that.buttonJson,_that.factsJson,_that.liveJson,_that.scheduleJson,_that.imageThumb150Inside,_that.imageDefault,_that.referenceLink,_that.quotes,_that.author,_that.rDesc,_that.tagType,_that.filterWise,_that.tag,_that.eventStatus);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Datum implements Datum {
  const _Datum({@JsonKey(name: "_id") this.id, @JsonKey(name: "cmspage") this.cmspage, @JsonKey(name: "type") this.type, @JsonKey(name: "pageType") this.pageType, @JsonKey(name: "title") this.title, @JsonKey(name: "upload_location") this.uploadLocation, @JsonKey(name: "align") this.align, @JsonKey(name: "pClass") this.pClass, @JsonKey(name: "mClass") this.mClass, @JsonKey(name: "dStyle") this.dStyle, @JsonKey(name: "tSlider") this.tSlider, @JsonKey(name: "image_json") final  List<ImageJson>? imageJson, @JsonKey(name: "displayOrder") this.displayOrder, @JsonKey(name: "createdDate") this.createdDate, @JsonKey(name: "createdBy") this.createdBy, @JsonKey(name: "status") this.status, @JsonKey(name: "__v") this.v, @JsonKey(name: "updatedBy") this.updatedBy, @JsonKey(name: "updatedDate") this.updatedDate, @JsonKey(name: "desc") this.desc, @JsonKey(name: "image") this.image, @JsonKey(name: "imageTitle") this.imageTitle, @JsonKey(name: "imageLink") this.imageLink, @JsonKey(name: "tab_json") final  List<dynamic>? tabJson, @JsonKey(name: "button_json") final  List<dynamic>? buttonJson, @JsonKey(name: "facts_json") final  List<dynamic>? factsJson, @JsonKey(name: "live_json") final  List<dynamic>? liveJson, @JsonKey(name: "schedule_json") final  List<dynamic>? scheduleJson, @JsonKey(name: "image_thumb_150_inside") this.imageThumb150Inside, @JsonKey(name: "image_default") this.imageDefault, @JsonKey(name: "referenceLink") this.referenceLink, @JsonKey(name: "quotes") this.quotes, @JsonKey(name: "author") this.author, @JsonKey(name: "rDesc") this.rDesc, @JsonKey(name: "tagType") this.tagType, @JsonKey(name: "filter_wise") this.filterWise, @JsonKey(name: "tag") this.tag, @JsonKey(name: "eventStatus") this.eventStatus}): _imageJson = imageJson,_tabJson = tabJson,_buttonJson = buttonJson,_factsJson = factsJson,_liveJson = liveJson,_scheduleJson = scheduleJson;
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
@override@JsonKey(name: "tSlider") final  String? tSlider;
 final  List<ImageJson>? _imageJson;
@override@JsonKey(name: "image_json") List<ImageJson>? get imageJson {
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
@override@JsonKey(name: "desc") final  String? desc;
@override@JsonKey(name: "image") final  String? image;
@override@JsonKey(name: "imageTitle") final  String? imageTitle;
@override@JsonKey(name: "imageLink") final  String? imageLink;
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

 final  List<dynamic>? _liveJson;
@override@JsonKey(name: "live_json") List<dynamic>? get liveJson {
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

@override@JsonKey(name: "image_thumb_150_inside") final  String? imageThumb150Inside;
@override@JsonKey(name: "image_default") final  int? imageDefault;
@override@JsonKey(name: "referenceLink") final  String? referenceLink;
@override@JsonKey(name: "quotes") final  String? quotes;
@override@JsonKey(name: "author") final  String? author;
@override@JsonKey(name: "rDesc") final  String? rDesc;
@override@JsonKey(name: "tagType") final  String? tagType;
@override@JsonKey(name: "filter_wise") final  String? filterWise;
@override@JsonKey(name: "tag") final  String? tag;
@override@JsonKey(name: "eventStatus") final  String? eventStatus;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Datum&&(identical(other.id, id) || other.id == id)&&(identical(other.cmspage, cmspage) || other.cmspage == cmspage)&&(identical(other.type, type) || other.type == type)&&(identical(other.pageType, pageType) || other.pageType == pageType)&&(identical(other.title, title) || other.title == title)&&(identical(other.uploadLocation, uploadLocation) || other.uploadLocation == uploadLocation)&&(identical(other.align, align) || other.align == align)&&(identical(other.pClass, pClass) || other.pClass == pClass)&&(identical(other.mClass, mClass) || other.mClass == mClass)&&(identical(other.dStyle, dStyle) || other.dStyle == dStyle)&&(identical(other.tSlider, tSlider) || other.tSlider == tSlider)&&const DeepCollectionEquality().equals(other._imageJson, _imageJson)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.v, v) || other.v == v)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedDate, updatedDate) || other.updatedDate == updatedDate)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageTitle, imageTitle) || other.imageTitle == imageTitle)&&(identical(other.imageLink, imageLink) || other.imageLink == imageLink)&&const DeepCollectionEquality().equals(other._tabJson, _tabJson)&&const DeepCollectionEquality().equals(other._buttonJson, _buttonJson)&&const DeepCollectionEquality().equals(other._factsJson, _factsJson)&&const DeepCollectionEquality().equals(other._liveJson, _liveJson)&&const DeepCollectionEquality().equals(other._scheduleJson, _scheduleJson)&&(identical(other.imageThumb150Inside, imageThumb150Inside) || other.imageThumb150Inside == imageThumb150Inside)&&(identical(other.imageDefault, imageDefault) || other.imageDefault == imageDefault)&&(identical(other.referenceLink, referenceLink) || other.referenceLink == referenceLink)&&(identical(other.quotes, quotes) || other.quotes == quotes)&&(identical(other.author, author) || other.author == author)&&(identical(other.rDesc, rDesc) || other.rDesc == rDesc)&&(identical(other.tagType, tagType) || other.tagType == tagType)&&(identical(other.filterWise, filterWise) || other.filterWise == filterWise)&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.eventStatus, eventStatus) || other.eventStatus == eventStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,cmspage,type,pageType,title,uploadLocation,align,pClass,mClass,dStyle,tSlider,const DeepCollectionEquality().hash(_imageJson),displayOrder,createdDate,createdBy,status,v,updatedBy,updatedDate,desc,image,imageTitle,imageLink,const DeepCollectionEquality().hash(_tabJson),const DeepCollectionEquality().hash(_buttonJson),const DeepCollectionEquality().hash(_factsJson),const DeepCollectionEquality().hash(_liveJson),const DeepCollectionEquality().hash(_scheduleJson),imageThumb150Inside,imageDefault,referenceLink,quotes,author,rDesc,tagType,filterWise,tag,eventStatus]);

@override
String toString() {
  return 'Datum(id: $id, cmspage: $cmspage, type: $type, pageType: $pageType, title: $title, uploadLocation: $uploadLocation, align: $align, pClass: $pClass, mClass: $mClass, dStyle: $dStyle, tSlider: $tSlider, imageJson: $imageJson, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, v: $v, updatedBy: $updatedBy, updatedDate: $updatedDate, desc: $desc, image: $image, imageTitle: $imageTitle, imageLink: $imageLink, tabJson: $tabJson, buttonJson: $buttonJson, factsJson: $factsJson, liveJson: $liveJson, scheduleJson: $scheduleJson, imageThumb150Inside: $imageThumb150Inside, imageDefault: $imageDefault, referenceLink: $referenceLink, quotes: $quotes, author: $author, rDesc: $rDesc, tagType: $tagType, filterWise: $filterWise, tag: $tag, eventStatus: $eventStatus)';
}


}

/// @nodoc
abstract mixin class _$DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$DatumCopyWith(_Datum value, $Res Function(_Datum) _then) = __$DatumCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "cmspage") String? cmspage,@JsonKey(name: "type") String? type,@JsonKey(name: "pageType") String? pageType,@JsonKey(name: "title") String? title,@JsonKey(name: "upload_location") String? uploadLocation,@JsonKey(name: "align") String? align,@JsonKey(name: "pClass") String? pClass,@JsonKey(name: "mClass") String? mClass,@JsonKey(name: "dStyle") String? dStyle,@JsonKey(name: "tSlider") String? tSlider,@JsonKey(name: "image_json") List<ImageJson>? imageJson,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "__v") int? v,@JsonKey(name: "updatedBy") String? updatedBy,@JsonKey(name: "updatedDate") DateTime? updatedDate,@JsonKey(name: "desc") String? desc,@JsonKey(name: "image") String? image,@JsonKey(name: "imageTitle") String? imageTitle,@JsonKey(name: "imageLink") String? imageLink,@JsonKey(name: "tab_json") List<dynamic>? tabJson,@JsonKey(name: "button_json") List<dynamic>? buttonJson,@JsonKey(name: "facts_json") List<dynamic>? factsJson,@JsonKey(name: "live_json") List<dynamic>? liveJson,@JsonKey(name: "schedule_json") List<dynamic>? scheduleJson,@JsonKey(name: "image_thumb_150_inside") String? imageThumb150Inside,@JsonKey(name: "image_default") int? imageDefault,@JsonKey(name: "referenceLink") String? referenceLink,@JsonKey(name: "quotes") String? quotes,@JsonKey(name: "author") String? author,@JsonKey(name: "rDesc") String? rDesc,@JsonKey(name: "tagType") String? tagType,@JsonKey(name: "filter_wise") String? filterWise,@JsonKey(name: "tag") String? tag,@JsonKey(name: "eventStatus") String? eventStatus
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? cmspage = freezed,Object? type = freezed,Object? pageType = freezed,Object? title = freezed,Object? uploadLocation = freezed,Object? align = freezed,Object? pClass = freezed,Object? mClass = freezed,Object? dStyle = freezed,Object? tSlider = freezed,Object? imageJson = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? v = freezed,Object? updatedBy = freezed,Object? updatedDate = freezed,Object? desc = freezed,Object? image = freezed,Object? imageTitle = freezed,Object? imageLink = freezed,Object? tabJson = freezed,Object? buttonJson = freezed,Object? factsJson = freezed,Object? liveJson = freezed,Object? scheduleJson = freezed,Object? imageThumb150Inside = freezed,Object? imageDefault = freezed,Object? referenceLink = freezed,Object? quotes = freezed,Object? author = freezed,Object? rDesc = freezed,Object? tagType = freezed,Object? filterWise = freezed,Object? tag = freezed,Object? eventStatus = freezed,}) {
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
as String?,tSlider: freezed == tSlider ? _self.tSlider : tSlider // ignore: cast_nullable_to_non_nullable
as String?,imageJson: freezed == imageJson ? _self._imageJson : imageJson // ignore: cast_nullable_to_non_nullable
as List<ImageJson>?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,updatedDate: freezed == updatedDate ? _self.updatedDate : updatedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,desc: freezed == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,imageTitle: freezed == imageTitle ? _self.imageTitle : imageTitle // ignore: cast_nullable_to_non_nullable
as String?,imageLink: freezed == imageLink ? _self.imageLink : imageLink // ignore: cast_nullable_to_non_nullable
as String?,tabJson: freezed == tabJson ? _self._tabJson : tabJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,buttonJson: freezed == buttonJson ? _self._buttonJson : buttonJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,factsJson: freezed == factsJson ? _self._factsJson : factsJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,liveJson: freezed == liveJson ? _self._liveJson : liveJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,scheduleJson: freezed == scheduleJson ? _self._scheduleJson : scheduleJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,imageThumb150Inside: freezed == imageThumb150Inside ? _self.imageThumb150Inside : imageThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,imageDefault: freezed == imageDefault ? _self.imageDefault : imageDefault // ignore: cast_nullable_to_non_nullable
as int?,referenceLink: freezed == referenceLink ? _self.referenceLink : referenceLink // ignore: cast_nullable_to_non_nullable
as String?,quotes: freezed == quotes ? _self.quotes : quotes // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,rDesc: freezed == rDesc ? _self.rDesc : rDesc // ignore: cast_nullable_to_non_nullable
as String?,tagType: freezed == tagType ? _self.tagType : tagType // ignore: cast_nullable_to_non_nullable
as String?,filterWise: freezed == filterWise ? _self.filterWise : filterWise // ignore: cast_nullable_to_non_nullable
as String?,tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,eventStatus: freezed == eventStatus ? _self.eventStatus : eventStatus // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ImageJson {

@JsonKey(name: "img_name") String? get imgName;@JsonKey(name: "img_popup_name") String? get imgPopupName;@JsonKey(name: "position") String? get position;@JsonKey(name: "lastModified") String? get lastModified;@JsonKey(name: "lastModifiedDate") String? get lastModifiedDate;@JsonKey(name: "image") String? get image;@JsonKey(name: "s_i_alt") String? get sIAlt;@JsonKey(name: "s_image") String? get sImage;@JsonKey(name: "s_i_popup_alt") String? get sIPopupAlt;@JsonKey(name: "s_title") String? get sTitle;@JsonKey(name: "s_header") String? get sHeader;@JsonKey(name: "s_desc") String? get sDesc;@JsonKey(name: "s_l_title") String? get sLTitle;@JsonKey(name: "s_l_url") String? get sLUrl;@JsonKey(name: "s_video_url") String? get sVideoUrl;@JsonKey(name: "s_date") String? get sDate;@JsonKey(name: "s_colour") String? get sColour;@JsonKey(name: "timer_fColor") String? get timerFColor;@JsonKey(name: "timer_bgColor") String? get timerBgColor;@JsonKey(name: "timer_date") String? get timerDate;@JsonKey(name: "timer_time") String? get timerTime;@JsonKey(name: "timer_vAlign") String? get timerVAlign;@JsonKey(name: "timer_hAlign") String? get timerHAlign;@JsonKey(name: "verticalAlign") String? get verticalAlign;@JsonKey(name: "horizontalAlign") String? get horizontalAlign;@JsonKey(name: "imageStatus") String? get imageStatus;@JsonKey(name: "imageurl") String? get imageurl;@JsonKey(name: "image_thumb_150_inside") String? get imageThumb150Inside;@JsonKey(name: "s_imageurl") String? get sImageurl;@JsonKey(name: "s_image_thumb_150_inside") String? get sImageThumb150Inside;
/// Create a copy of ImageJson
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageJsonCopyWith<ImageJson> get copyWith => _$ImageJsonCopyWithImpl<ImageJson>(this as ImageJson, _$identity);

  /// Serializes this ImageJson to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageJson&&(identical(other.imgName, imgName) || other.imgName == imgName)&&(identical(other.imgPopupName, imgPopupName) || other.imgPopupName == imgPopupName)&&(identical(other.position, position) || other.position == position)&&(identical(other.lastModified, lastModified) || other.lastModified == lastModified)&&(identical(other.lastModifiedDate, lastModifiedDate) || other.lastModifiedDate == lastModifiedDate)&&(identical(other.image, image) || other.image == image)&&(identical(other.sIAlt, sIAlt) || other.sIAlt == sIAlt)&&(identical(other.sImage, sImage) || other.sImage == sImage)&&(identical(other.sIPopupAlt, sIPopupAlt) || other.sIPopupAlt == sIPopupAlt)&&(identical(other.sTitle, sTitle) || other.sTitle == sTitle)&&(identical(other.sHeader, sHeader) || other.sHeader == sHeader)&&(identical(other.sDesc, sDesc) || other.sDesc == sDesc)&&(identical(other.sLTitle, sLTitle) || other.sLTitle == sLTitle)&&(identical(other.sLUrl, sLUrl) || other.sLUrl == sLUrl)&&(identical(other.sVideoUrl, sVideoUrl) || other.sVideoUrl == sVideoUrl)&&(identical(other.sDate, sDate) || other.sDate == sDate)&&(identical(other.sColour, sColour) || other.sColour == sColour)&&(identical(other.timerFColor, timerFColor) || other.timerFColor == timerFColor)&&(identical(other.timerBgColor, timerBgColor) || other.timerBgColor == timerBgColor)&&(identical(other.timerDate, timerDate) || other.timerDate == timerDate)&&(identical(other.timerTime, timerTime) || other.timerTime == timerTime)&&(identical(other.timerVAlign, timerVAlign) || other.timerVAlign == timerVAlign)&&(identical(other.timerHAlign, timerHAlign) || other.timerHAlign == timerHAlign)&&(identical(other.verticalAlign, verticalAlign) || other.verticalAlign == verticalAlign)&&(identical(other.horizontalAlign, horizontalAlign) || other.horizontalAlign == horizontalAlign)&&(identical(other.imageStatus, imageStatus) || other.imageStatus == imageStatus)&&(identical(other.imageurl, imageurl) || other.imageurl == imageurl)&&(identical(other.imageThumb150Inside, imageThumb150Inside) || other.imageThumb150Inside == imageThumb150Inside)&&(identical(other.sImageurl, sImageurl) || other.sImageurl == sImageurl)&&(identical(other.sImageThumb150Inside, sImageThumb150Inside) || other.sImageThumb150Inside == sImageThumb150Inside));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,imgName,imgPopupName,position,lastModified,lastModifiedDate,image,sIAlt,sImage,sIPopupAlt,sTitle,sHeader,sDesc,sLTitle,sLUrl,sVideoUrl,sDate,sColour,timerFColor,timerBgColor,timerDate,timerTime,timerVAlign,timerHAlign,verticalAlign,horizontalAlign,imageStatus,imageurl,imageThumb150Inside,sImageurl,sImageThumb150Inside]);

@override
String toString() {
  return 'ImageJson(imgName: $imgName, imgPopupName: $imgPopupName, position: $position, lastModified: $lastModified, lastModifiedDate: $lastModifiedDate, image: $image, sIAlt: $sIAlt, sImage: $sImage, sIPopupAlt: $sIPopupAlt, sTitle: $sTitle, sHeader: $sHeader, sDesc: $sDesc, sLTitle: $sLTitle, sLUrl: $sLUrl, sVideoUrl: $sVideoUrl, sDate: $sDate, sColour: $sColour, timerFColor: $timerFColor, timerBgColor: $timerBgColor, timerDate: $timerDate, timerTime: $timerTime, timerVAlign: $timerVAlign, timerHAlign: $timerHAlign, verticalAlign: $verticalAlign, horizontalAlign: $horizontalAlign, imageStatus: $imageStatus, imageurl: $imageurl, imageThumb150Inside: $imageThumb150Inside, sImageurl: $sImageurl, sImageThumb150Inside: $sImageThumb150Inside)';
}


}

/// @nodoc
abstract mixin class $ImageJsonCopyWith<$Res>  {
  factory $ImageJsonCopyWith(ImageJson value, $Res Function(ImageJson) _then) = _$ImageJsonCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "img_name") String? imgName,@JsonKey(name: "img_popup_name") String? imgPopupName,@JsonKey(name: "position") String? position,@JsonKey(name: "lastModified") String? lastModified,@JsonKey(name: "lastModifiedDate") String? lastModifiedDate,@JsonKey(name: "image") String? image,@JsonKey(name: "s_i_alt") String? sIAlt,@JsonKey(name: "s_image") String? sImage,@JsonKey(name: "s_i_popup_alt") String? sIPopupAlt,@JsonKey(name: "s_title") String? sTitle,@JsonKey(name: "s_header") String? sHeader,@JsonKey(name: "s_desc") String? sDesc,@JsonKey(name: "s_l_title") String? sLTitle,@JsonKey(name: "s_l_url") String? sLUrl,@JsonKey(name: "s_video_url") String? sVideoUrl,@JsonKey(name: "s_date") String? sDate,@JsonKey(name: "s_colour") String? sColour,@JsonKey(name: "timer_fColor") String? timerFColor,@JsonKey(name: "timer_bgColor") String? timerBgColor,@JsonKey(name: "timer_date") String? timerDate,@JsonKey(name: "timer_time") String? timerTime,@JsonKey(name: "timer_vAlign") String? timerVAlign,@JsonKey(name: "timer_hAlign") String? timerHAlign,@JsonKey(name: "verticalAlign") String? verticalAlign,@JsonKey(name: "horizontalAlign") String? horizontalAlign,@JsonKey(name: "imageStatus") String? imageStatus,@JsonKey(name: "imageurl") String? imageurl,@JsonKey(name: "image_thumb_150_inside") String? imageThumb150Inside,@JsonKey(name: "s_imageurl") String? sImageurl,@JsonKey(name: "s_image_thumb_150_inside") String? sImageThumb150Inside
});




}
/// @nodoc
class _$ImageJsonCopyWithImpl<$Res>
    implements $ImageJsonCopyWith<$Res> {
  _$ImageJsonCopyWithImpl(this._self, this._then);

  final ImageJson _self;
  final $Res Function(ImageJson) _then;

/// Create a copy of ImageJson
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? imgName = freezed,Object? imgPopupName = freezed,Object? position = freezed,Object? lastModified = freezed,Object? lastModifiedDate = freezed,Object? image = freezed,Object? sIAlt = freezed,Object? sImage = freezed,Object? sIPopupAlt = freezed,Object? sTitle = freezed,Object? sHeader = freezed,Object? sDesc = freezed,Object? sLTitle = freezed,Object? sLUrl = freezed,Object? sVideoUrl = freezed,Object? sDate = freezed,Object? sColour = freezed,Object? timerFColor = freezed,Object? timerBgColor = freezed,Object? timerDate = freezed,Object? timerTime = freezed,Object? timerVAlign = freezed,Object? timerHAlign = freezed,Object? verticalAlign = freezed,Object? horizontalAlign = freezed,Object? imageStatus = freezed,Object? imageurl = freezed,Object? imageThumb150Inside = freezed,Object? sImageurl = freezed,Object? sImageThumb150Inside = freezed,}) {
  return _then(_self.copyWith(
imgName: freezed == imgName ? _self.imgName : imgName // ignore: cast_nullable_to_non_nullable
as String?,imgPopupName: freezed == imgPopupName ? _self.imgPopupName : imgPopupName // ignore: cast_nullable_to_non_nullable
as String?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as String?,lastModified: freezed == lastModified ? _self.lastModified : lastModified // ignore: cast_nullable_to_non_nullable
as String?,lastModifiedDate: freezed == lastModifiedDate ? _self.lastModifiedDate : lastModifiedDate // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,sIAlt: freezed == sIAlt ? _self.sIAlt : sIAlt // ignore: cast_nullable_to_non_nullable
as String?,sImage: freezed == sImage ? _self.sImage : sImage // ignore: cast_nullable_to_non_nullable
as String?,sIPopupAlt: freezed == sIPopupAlt ? _self.sIPopupAlt : sIPopupAlt // ignore: cast_nullable_to_non_nullable
as String?,sTitle: freezed == sTitle ? _self.sTitle : sTitle // ignore: cast_nullable_to_non_nullable
as String?,sHeader: freezed == sHeader ? _self.sHeader : sHeader // ignore: cast_nullable_to_non_nullable
as String?,sDesc: freezed == sDesc ? _self.sDesc : sDesc // ignore: cast_nullable_to_non_nullable
as String?,sLTitle: freezed == sLTitle ? _self.sLTitle : sLTitle // ignore: cast_nullable_to_non_nullable
as String?,sLUrl: freezed == sLUrl ? _self.sLUrl : sLUrl // ignore: cast_nullable_to_non_nullable
as String?,sVideoUrl: freezed == sVideoUrl ? _self.sVideoUrl : sVideoUrl // ignore: cast_nullable_to_non_nullable
as String?,sDate: freezed == sDate ? _self.sDate : sDate // ignore: cast_nullable_to_non_nullable
as String?,sColour: freezed == sColour ? _self.sColour : sColour // ignore: cast_nullable_to_non_nullable
as String?,timerFColor: freezed == timerFColor ? _self.timerFColor : timerFColor // ignore: cast_nullable_to_non_nullable
as String?,timerBgColor: freezed == timerBgColor ? _self.timerBgColor : timerBgColor // ignore: cast_nullable_to_non_nullable
as String?,timerDate: freezed == timerDate ? _self.timerDate : timerDate // ignore: cast_nullable_to_non_nullable
as String?,timerTime: freezed == timerTime ? _self.timerTime : timerTime // ignore: cast_nullable_to_non_nullable
as String?,timerVAlign: freezed == timerVAlign ? _self.timerVAlign : timerVAlign // ignore: cast_nullable_to_non_nullable
as String?,timerHAlign: freezed == timerHAlign ? _self.timerHAlign : timerHAlign // ignore: cast_nullable_to_non_nullable
as String?,verticalAlign: freezed == verticalAlign ? _self.verticalAlign : verticalAlign // ignore: cast_nullable_to_non_nullable
as String?,horizontalAlign: freezed == horizontalAlign ? _self.horizontalAlign : horizontalAlign // ignore: cast_nullable_to_non_nullable
as String?,imageStatus: freezed == imageStatus ? _self.imageStatus : imageStatus // ignore: cast_nullable_to_non_nullable
as String?,imageurl: freezed == imageurl ? _self.imageurl : imageurl // ignore: cast_nullable_to_non_nullable
as String?,imageThumb150Inside: freezed == imageThumb150Inside ? _self.imageThumb150Inside : imageThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,sImageurl: freezed == sImageurl ? _self.sImageurl : sImageurl // ignore: cast_nullable_to_non_nullable
as String?,sImageThumb150Inside: freezed == sImageThumb150Inside ? _self.sImageThumb150Inside : sImageThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ImageJson].
extension ImageJsonPatterns on ImageJson {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageJson value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageJson() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageJson value)  $default,){
final _that = this;
switch (_that) {
case _ImageJson():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageJson value)?  $default,){
final _that = this;
switch (_that) {
case _ImageJson() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "img_name")  String? imgName, @JsonKey(name: "img_popup_name")  String? imgPopupName, @JsonKey(name: "position")  String? position, @JsonKey(name: "lastModified")  String? lastModified, @JsonKey(name: "lastModifiedDate")  String? lastModifiedDate, @JsonKey(name: "image")  String? image, @JsonKey(name: "s_i_alt")  String? sIAlt, @JsonKey(name: "s_image")  String? sImage, @JsonKey(name: "s_i_popup_alt")  String? sIPopupAlt, @JsonKey(name: "s_title")  String? sTitle, @JsonKey(name: "s_header")  String? sHeader, @JsonKey(name: "s_desc")  String? sDesc, @JsonKey(name: "s_l_title")  String? sLTitle, @JsonKey(name: "s_l_url")  String? sLUrl, @JsonKey(name: "s_video_url")  String? sVideoUrl, @JsonKey(name: "s_date")  String? sDate, @JsonKey(name: "s_colour")  String? sColour, @JsonKey(name: "timer_fColor")  String? timerFColor, @JsonKey(name: "timer_bgColor")  String? timerBgColor, @JsonKey(name: "timer_date")  String? timerDate, @JsonKey(name: "timer_time")  String? timerTime, @JsonKey(name: "timer_vAlign")  String? timerVAlign, @JsonKey(name: "timer_hAlign")  String? timerHAlign, @JsonKey(name: "verticalAlign")  String? verticalAlign, @JsonKey(name: "horizontalAlign")  String? horizontalAlign, @JsonKey(name: "imageStatus")  String? imageStatus, @JsonKey(name: "imageurl")  String? imageurl, @JsonKey(name: "image_thumb_150_inside")  String? imageThumb150Inside, @JsonKey(name: "s_imageurl")  String? sImageurl, @JsonKey(name: "s_image_thumb_150_inside")  String? sImageThumb150Inside)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageJson() when $default != null:
return $default(_that.imgName,_that.imgPopupName,_that.position,_that.lastModified,_that.lastModifiedDate,_that.image,_that.sIAlt,_that.sImage,_that.sIPopupAlt,_that.sTitle,_that.sHeader,_that.sDesc,_that.sLTitle,_that.sLUrl,_that.sVideoUrl,_that.sDate,_that.sColour,_that.timerFColor,_that.timerBgColor,_that.timerDate,_that.timerTime,_that.timerVAlign,_that.timerHAlign,_that.verticalAlign,_that.horizontalAlign,_that.imageStatus,_that.imageurl,_that.imageThumb150Inside,_that.sImageurl,_that.sImageThumb150Inside);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "img_name")  String? imgName, @JsonKey(name: "img_popup_name")  String? imgPopupName, @JsonKey(name: "position")  String? position, @JsonKey(name: "lastModified")  String? lastModified, @JsonKey(name: "lastModifiedDate")  String? lastModifiedDate, @JsonKey(name: "image")  String? image, @JsonKey(name: "s_i_alt")  String? sIAlt, @JsonKey(name: "s_image")  String? sImage, @JsonKey(name: "s_i_popup_alt")  String? sIPopupAlt, @JsonKey(name: "s_title")  String? sTitle, @JsonKey(name: "s_header")  String? sHeader, @JsonKey(name: "s_desc")  String? sDesc, @JsonKey(name: "s_l_title")  String? sLTitle, @JsonKey(name: "s_l_url")  String? sLUrl, @JsonKey(name: "s_video_url")  String? sVideoUrl, @JsonKey(name: "s_date")  String? sDate, @JsonKey(name: "s_colour")  String? sColour, @JsonKey(name: "timer_fColor")  String? timerFColor, @JsonKey(name: "timer_bgColor")  String? timerBgColor, @JsonKey(name: "timer_date")  String? timerDate, @JsonKey(name: "timer_time")  String? timerTime, @JsonKey(name: "timer_vAlign")  String? timerVAlign, @JsonKey(name: "timer_hAlign")  String? timerHAlign, @JsonKey(name: "verticalAlign")  String? verticalAlign, @JsonKey(name: "horizontalAlign")  String? horizontalAlign, @JsonKey(name: "imageStatus")  String? imageStatus, @JsonKey(name: "imageurl")  String? imageurl, @JsonKey(name: "image_thumb_150_inside")  String? imageThumb150Inside, @JsonKey(name: "s_imageurl")  String? sImageurl, @JsonKey(name: "s_image_thumb_150_inside")  String? sImageThumb150Inside)  $default,) {final _that = this;
switch (_that) {
case _ImageJson():
return $default(_that.imgName,_that.imgPopupName,_that.position,_that.lastModified,_that.lastModifiedDate,_that.image,_that.sIAlt,_that.sImage,_that.sIPopupAlt,_that.sTitle,_that.sHeader,_that.sDesc,_that.sLTitle,_that.sLUrl,_that.sVideoUrl,_that.sDate,_that.sColour,_that.timerFColor,_that.timerBgColor,_that.timerDate,_that.timerTime,_that.timerVAlign,_that.timerHAlign,_that.verticalAlign,_that.horizontalAlign,_that.imageStatus,_that.imageurl,_that.imageThumb150Inside,_that.sImageurl,_that.sImageThumb150Inside);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "img_name")  String? imgName, @JsonKey(name: "img_popup_name")  String? imgPopupName, @JsonKey(name: "position")  String? position, @JsonKey(name: "lastModified")  String? lastModified, @JsonKey(name: "lastModifiedDate")  String? lastModifiedDate, @JsonKey(name: "image")  String? image, @JsonKey(name: "s_i_alt")  String? sIAlt, @JsonKey(name: "s_image")  String? sImage, @JsonKey(name: "s_i_popup_alt")  String? sIPopupAlt, @JsonKey(name: "s_title")  String? sTitle, @JsonKey(name: "s_header")  String? sHeader, @JsonKey(name: "s_desc")  String? sDesc, @JsonKey(name: "s_l_title")  String? sLTitle, @JsonKey(name: "s_l_url")  String? sLUrl, @JsonKey(name: "s_video_url")  String? sVideoUrl, @JsonKey(name: "s_date")  String? sDate, @JsonKey(name: "s_colour")  String? sColour, @JsonKey(name: "timer_fColor")  String? timerFColor, @JsonKey(name: "timer_bgColor")  String? timerBgColor, @JsonKey(name: "timer_date")  String? timerDate, @JsonKey(name: "timer_time")  String? timerTime, @JsonKey(name: "timer_vAlign")  String? timerVAlign, @JsonKey(name: "timer_hAlign")  String? timerHAlign, @JsonKey(name: "verticalAlign")  String? verticalAlign, @JsonKey(name: "horizontalAlign")  String? horizontalAlign, @JsonKey(name: "imageStatus")  String? imageStatus, @JsonKey(name: "imageurl")  String? imageurl, @JsonKey(name: "image_thumb_150_inside")  String? imageThumb150Inside, @JsonKey(name: "s_imageurl")  String? sImageurl, @JsonKey(name: "s_image_thumb_150_inside")  String? sImageThumb150Inside)?  $default,) {final _that = this;
switch (_that) {
case _ImageJson() when $default != null:
return $default(_that.imgName,_that.imgPopupName,_that.position,_that.lastModified,_that.lastModifiedDate,_that.image,_that.sIAlt,_that.sImage,_that.sIPopupAlt,_that.sTitle,_that.sHeader,_that.sDesc,_that.sLTitle,_that.sLUrl,_that.sVideoUrl,_that.sDate,_that.sColour,_that.timerFColor,_that.timerBgColor,_that.timerDate,_that.timerTime,_that.timerVAlign,_that.timerHAlign,_that.verticalAlign,_that.horizontalAlign,_that.imageStatus,_that.imageurl,_that.imageThumb150Inside,_that.sImageurl,_that.sImageThumb150Inside);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageJson implements ImageJson {
  const _ImageJson({@JsonKey(name: "img_name") this.imgName, @JsonKey(name: "img_popup_name") this.imgPopupName, @JsonKey(name: "position") this.position, @JsonKey(name: "lastModified") this.lastModified, @JsonKey(name: "lastModifiedDate") this.lastModifiedDate, @JsonKey(name: "image") this.image, @JsonKey(name: "s_i_alt") this.sIAlt, @JsonKey(name: "s_image") this.sImage, @JsonKey(name: "s_i_popup_alt") this.sIPopupAlt, @JsonKey(name: "s_title") this.sTitle, @JsonKey(name: "s_header") this.sHeader, @JsonKey(name: "s_desc") this.sDesc, @JsonKey(name: "s_l_title") this.sLTitle, @JsonKey(name: "s_l_url") this.sLUrl, @JsonKey(name: "s_video_url") this.sVideoUrl, @JsonKey(name: "s_date") this.sDate, @JsonKey(name: "s_colour") this.sColour, @JsonKey(name: "timer_fColor") this.timerFColor, @JsonKey(name: "timer_bgColor") this.timerBgColor, @JsonKey(name: "timer_date") this.timerDate, @JsonKey(name: "timer_time") this.timerTime, @JsonKey(name: "timer_vAlign") this.timerVAlign, @JsonKey(name: "timer_hAlign") this.timerHAlign, @JsonKey(name: "verticalAlign") this.verticalAlign, @JsonKey(name: "horizontalAlign") this.horizontalAlign, @JsonKey(name: "imageStatus") this.imageStatus, @JsonKey(name: "imageurl") this.imageurl, @JsonKey(name: "image_thumb_150_inside") this.imageThumb150Inside, @JsonKey(name: "s_imageurl") this.sImageurl, @JsonKey(name: "s_image_thumb_150_inside") this.sImageThumb150Inside});
  factory _ImageJson.fromJson(Map<String, dynamic> json) => _$ImageJsonFromJson(json);

@override@JsonKey(name: "img_name") final  String? imgName;
@override@JsonKey(name: "img_popup_name") final  String? imgPopupName;
@override@JsonKey(name: "position") final  String? position;
@override@JsonKey(name: "lastModified") final  String? lastModified;
@override@JsonKey(name: "lastModifiedDate") final  String? lastModifiedDate;
@override@JsonKey(name: "image") final  String? image;
@override@JsonKey(name: "s_i_alt") final  String? sIAlt;
@override@JsonKey(name: "s_image") final  String? sImage;
@override@JsonKey(name: "s_i_popup_alt") final  String? sIPopupAlt;
@override@JsonKey(name: "s_title") final  String? sTitle;
@override@JsonKey(name: "s_header") final  String? sHeader;
@override@JsonKey(name: "s_desc") final  String? sDesc;
@override@JsonKey(name: "s_l_title") final  String? sLTitle;
@override@JsonKey(name: "s_l_url") final  String? sLUrl;
@override@JsonKey(name: "s_video_url") final  String? sVideoUrl;
@override@JsonKey(name: "s_date") final  String? sDate;
@override@JsonKey(name: "s_colour") final  String? sColour;
@override@JsonKey(name: "timer_fColor") final  String? timerFColor;
@override@JsonKey(name: "timer_bgColor") final  String? timerBgColor;
@override@JsonKey(name: "timer_date") final  String? timerDate;
@override@JsonKey(name: "timer_time") final  String? timerTime;
@override@JsonKey(name: "timer_vAlign") final  String? timerVAlign;
@override@JsonKey(name: "timer_hAlign") final  String? timerHAlign;
@override@JsonKey(name: "verticalAlign") final  String? verticalAlign;
@override@JsonKey(name: "horizontalAlign") final  String? horizontalAlign;
@override@JsonKey(name: "imageStatus") final  String? imageStatus;
@override@JsonKey(name: "imageurl") final  String? imageurl;
@override@JsonKey(name: "image_thumb_150_inside") final  String? imageThumb150Inside;
@override@JsonKey(name: "s_imageurl") final  String? sImageurl;
@override@JsonKey(name: "s_image_thumb_150_inside") final  String? sImageThumb150Inside;

/// Create a copy of ImageJson
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageJsonCopyWith<_ImageJson> get copyWith => __$ImageJsonCopyWithImpl<_ImageJson>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageJsonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageJson&&(identical(other.imgName, imgName) || other.imgName == imgName)&&(identical(other.imgPopupName, imgPopupName) || other.imgPopupName == imgPopupName)&&(identical(other.position, position) || other.position == position)&&(identical(other.lastModified, lastModified) || other.lastModified == lastModified)&&(identical(other.lastModifiedDate, lastModifiedDate) || other.lastModifiedDate == lastModifiedDate)&&(identical(other.image, image) || other.image == image)&&(identical(other.sIAlt, sIAlt) || other.sIAlt == sIAlt)&&(identical(other.sImage, sImage) || other.sImage == sImage)&&(identical(other.sIPopupAlt, sIPopupAlt) || other.sIPopupAlt == sIPopupAlt)&&(identical(other.sTitle, sTitle) || other.sTitle == sTitle)&&(identical(other.sHeader, sHeader) || other.sHeader == sHeader)&&(identical(other.sDesc, sDesc) || other.sDesc == sDesc)&&(identical(other.sLTitle, sLTitle) || other.sLTitle == sLTitle)&&(identical(other.sLUrl, sLUrl) || other.sLUrl == sLUrl)&&(identical(other.sVideoUrl, sVideoUrl) || other.sVideoUrl == sVideoUrl)&&(identical(other.sDate, sDate) || other.sDate == sDate)&&(identical(other.sColour, sColour) || other.sColour == sColour)&&(identical(other.timerFColor, timerFColor) || other.timerFColor == timerFColor)&&(identical(other.timerBgColor, timerBgColor) || other.timerBgColor == timerBgColor)&&(identical(other.timerDate, timerDate) || other.timerDate == timerDate)&&(identical(other.timerTime, timerTime) || other.timerTime == timerTime)&&(identical(other.timerVAlign, timerVAlign) || other.timerVAlign == timerVAlign)&&(identical(other.timerHAlign, timerHAlign) || other.timerHAlign == timerHAlign)&&(identical(other.verticalAlign, verticalAlign) || other.verticalAlign == verticalAlign)&&(identical(other.horizontalAlign, horizontalAlign) || other.horizontalAlign == horizontalAlign)&&(identical(other.imageStatus, imageStatus) || other.imageStatus == imageStatus)&&(identical(other.imageurl, imageurl) || other.imageurl == imageurl)&&(identical(other.imageThumb150Inside, imageThumb150Inside) || other.imageThumb150Inside == imageThumb150Inside)&&(identical(other.sImageurl, sImageurl) || other.sImageurl == sImageurl)&&(identical(other.sImageThumb150Inside, sImageThumb150Inside) || other.sImageThumb150Inside == sImageThumb150Inside));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,imgName,imgPopupName,position,lastModified,lastModifiedDate,image,sIAlt,sImage,sIPopupAlt,sTitle,sHeader,sDesc,sLTitle,sLUrl,sVideoUrl,sDate,sColour,timerFColor,timerBgColor,timerDate,timerTime,timerVAlign,timerHAlign,verticalAlign,horizontalAlign,imageStatus,imageurl,imageThumb150Inside,sImageurl,sImageThumb150Inside]);

@override
String toString() {
  return 'ImageJson(imgName: $imgName, imgPopupName: $imgPopupName, position: $position, lastModified: $lastModified, lastModifiedDate: $lastModifiedDate, image: $image, sIAlt: $sIAlt, sImage: $sImage, sIPopupAlt: $sIPopupAlt, sTitle: $sTitle, sHeader: $sHeader, sDesc: $sDesc, sLTitle: $sLTitle, sLUrl: $sLUrl, sVideoUrl: $sVideoUrl, sDate: $sDate, sColour: $sColour, timerFColor: $timerFColor, timerBgColor: $timerBgColor, timerDate: $timerDate, timerTime: $timerTime, timerVAlign: $timerVAlign, timerHAlign: $timerHAlign, verticalAlign: $verticalAlign, horizontalAlign: $horizontalAlign, imageStatus: $imageStatus, imageurl: $imageurl, imageThumb150Inside: $imageThumb150Inside, sImageurl: $sImageurl, sImageThumb150Inside: $sImageThumb150Inside)';
}


}

/// @nodoc
abstract mixin class _$ImageJsonCopyWith<$Res> implements $ImageJsonCopyWith<$Res> {
  factory _$ImageJsonCopyWith(_ImageJson value, $Res Function(_ImageJson) _then) = __$ImageJsonCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "img_name") String? imgName,@JsonKey(name: "img_popup_name") String? imgPopupName,@JsonKey(name: "position") String? position,@JsonKey(name: "lastModified") String? lastModified,@JsonKey(name: "lastModifiedDate") String? lastModifiedDate,@JsonKey(name: "image") String? image,@JsonKey(name: "s_i_alt") String? sIAlt,@JsonKey(name: "s_image") String? sImage,@JsonKey(name: "s_i_popup_alt") String? sIPopupAlt,@JsonKey(name: "s_title") String? sTitle,@JsonKey(name: "s_header") String? sHeader,@JsonKey(name: "s_desc") String? sDesc,@JsonKey(name: "s_l_title") String? sLTitle,@JsonKey(name: "s_l_url") String? sLUrl,@JsonKey(name: "s_video_url") String? sVideoUrl,@JsonKey(name: "s_date") String? sDate,@JsonKey(name: "s_colour") String? sColour,@JsonKey(name: "timer_fColor") String? timerFColor,@JsonKey(name: "timer_bgColor") String? timerBgColor,@JsonKey(name: "timer_date") String? timerDate,@JsonKey(name: "timer_time") String? timerTime,@JsonKey(name: "timer_vAlign") String? timerVAlign,@JsonKey(name: "timer_hAlign") String? timerHAlign,@JsonKey(name: "verticalAlign") String? verticalAlign,@JsonKey(name: "horizontalAlign") String? horizontalAlign,@JsonKey(name: "imageStatus") String? imageStatus,@JsonKey(name: "imageurl") String? imageurl,@JsonKey(name: "image_thumb_150_inside") String? imageThumb150Inside,@JsonKey(name: "s_imageurl") String? sImageurl,@JsonKey(name: "s_image_thumb_150_inside") String? sImageThumb150Inside
});




}
/// @nodoc
class __$ImageJsonCopyWithImpl<$Res>
    implements _$ImageJsonCopyWith<$Res> {
  __$ImageJsonCopyWithImpl(this._self, this._then);

  final _ImageJson _self;
  final $Res Function(_ImageJson) _then;

/// Create a copy of ImageJson
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? imgName = freezed,Object? imgPopupName = freezed,Object? position = freezed,Object? lastModified = freezed,Object? lastModifiedDate = freezed,Object? image = freezed,Object? sIAlt = freezed,Object? sImage = freezed,Object? sIPopupAlt = freezed,Object? sTitle = freezed,Object? sHeader = freezed,Object? sDesc = freezed,Object? sLTitle = freezed,Object? sLUrl = freezed,Object? sVideoUrl = freezed,Object? sDate = freezed,Object? sColour = freezed,Object? timerFColor = freezed,Object? timerBgColor = freezed,Object? timerDate = freezed,Object? timerTime = freezed,Object? timerVAlign = freezed,Object? timerHAlign = freezed,Object? verticalAlign = freezed,Object? horizontalAlign = freezed,Object? imageStatus = freezed,Object? imageurl = freezed,Object? imageThumb150Inside = freezed,Object? sImageurl = freezed,Object? sImageThumb150Inside = freezed,}) {
  return _then(_ImageJson(
imgName: freezed == imgName ? _self.imgName : imgName // ignore: cast_nullable_to_non_nullable
as String?,imgPopupName: freezed == imgPopupName ? _self.imgPopupName : imgPopupName // ignore: cast_nullable_to_non_nullable
as String?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as String?,lastModified: freezed == lastModified ? _self.lastModified : lastModified // ignore: cast_nullable_to_non_nullable
as String?,lastModifiedDate: freezed == lastModifiedDate ? _self.lastModifiedDate : lastModifiedDate // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,sIAlt: freezed == sIAlt ? _self.sIAlt : sIAlt // ignore: cast_nullable_to_non_nullable
as String?,sImage: freezed == sImage ? _self.sImage : sImage // ignore: cast_nullable_to_non_nullable
as String?,sIPopupAlt: freezed == sIPopupAlt ? _self.sIPopupAlt : sIPopupAlt // ignore: cast_nullable_to_non_nullable
as String?,sTitle: freezed == sTitle ? _self.sTitle : sTitle // ignore: cast_nullable_to_non_nullable
as String?,sHeader: freezed == sHeader ? _self.sHeader : sHeader // ignore: cast_nullable_to_non_nullable
as String?,sDesc: freezed == sDesc ? _self.sDesc : sDesc // ignore: cast_nullable_to_non_nullable
as String?,sLTitle: freezed == sLTitle ? _self.sLTitle : sLTitle // ignore: cast_nullable_to_non_nullable
as String?,sLUrl: freezed == sLUrl ? _self.sLUrl : sLUrl // ignore: cast_nullable_to_non_nullable
as String?,sVideoUrl: freezed == sVideoUrl ? _self.sVideoUrl : sVideoUrl // ignore: cast_nullable_to_non_nullable
as String?,sDate: freezed == sDate ? _self.sDate : sDate // ignore: cast_nullable_to_non_nullable
as String?,sColour: freezed == sColour ? _self.sColour : sColour // ignore: cast_nullable_to_non_nullable
as String?,timerFColor: freezed == timerFColor ? _self.timerFColor : timerFColor // ignore: cast_nullable_to_non_nullable
as String?,timerBgColor: freezed == timerBgColor ? _self.timerBgColor : timerBgColor // ignore: cast_nullable_to_non_nullable
as String?,timerDate: freezed == timerDate ? _self.timerDate : timerDate // ignore: cast_nullable_to_non_nullable
as String?,timerTime: freezed == timerTime ? _self.timerTime : timerTime // ignore: cast_nullable_to_non_nullable
as String?,timerVAlign: freezed == timerVAlign ? _self.timerVAlign : timerVAlign // ignore: cast_nullable_to_non_nullable
as String?,timerHAlign: freezed == timerHAlign ? _self.timerHAlign : timerHAlign // ignore: cast_nullable_to_non_nullable
as String?,verticalAlign: freezed == verticalAlign ? _self.verticalAlign : verticalAlign // ignore: cast_nullable_to_non_nullable
as String?,horizontalAlign: freezed == horizontalAlign ? _self.horizontalAlign : horizontalAlign // ignore: cast_nullable_to_non_nullable
as String?,imageStatus: freezed == imageStatus ? _self.imageStatus : imageStatus // ignore: cast_nullable_to_non_nullable
as String?,imageurl: freezed == imageurl ? _self.imageurl : imageurl // ignore: cast_nullable_to_non_nullable
as String?,imageThumb150Inside: freezed == imageThumb150Inside ? _self.imageThumb150Inside : imageThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,sImageurl: freezed == sImageurl ? _self.sImageurl : sImageurl // ignore: cast_nullable_to_non_nullable
as String?,sImageThumb150Inside: freezed == sImageThumb150Inside ? _self.sImageThumb150Inside : sImageThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
