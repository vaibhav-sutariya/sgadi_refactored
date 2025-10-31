// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NewsDetailsModel {

@JsonKey(name: "isError") bool? get isError;@JsonKey(name: "message") String? get message;@JsonKey(name: "status") bool? get status;@JsonKey(name: "data") List<NewsDetailsDatum>? get data;
/// Create a copy of NewsDetailsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewsDetailsModelCopyWith<NewsDetailsModel> get copyWith => _$NewsDetailsModelCopyWithImpl<NewsDetailsModel>(this as NewsDetailsModel, _$identity);

  /// Serializes this NewsDetailsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewsDetailsModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'NewsDetailsModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $NewsDetailsModelCopyWith<$Res>  {
  factory $NewsDetailsModelCopyWith(NewsDetailsModel value, $Res Function(NewsDetailsModel) _then) = _$NewsDetailsModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") List<NewsDetailsDatum>? data
});




}
/// @nodoc
class _$NewsDetailsModelCopyWithImpl<$Res>
    implements $NewsDetailsModelCopyWith<$Res> {
  _$NewsDetailsModelCopyWithImpl(this._self, this._then);

  final NewsDetailsModel _self;
  final $Res Function(NewsDetailsModel) _then;

/// Create a copy of NewsDetailsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isError = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
isError: freezed == isError ? _self.isError : isError // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<NewsDetailsDatum>?,
  ));
}

}


/// Adds pattern-matching-related methods to [NewsDetailsModel].
extension NewsDetailsModelPatterns on NewsDetailsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NewsDetailsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NewsDetailsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NewsDetailsModel value)  $default,){
final _that = this;
switch (_that) {
case _NewsDetailsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NewsDetailsModel value)?  $default,){
final _that = this;
switch (_that) {
case _NewsDetailsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "isError")  bool? isError, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  bool? status, @JsonKey(name: "data")  List<NewsDetailsDatum>? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NewsDetailsModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "isError")  bool? isError, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  bool? status, @JsonKey(name: "data")  List<NewsDetailsDatum>? data)  $default,) {final _that = this;
switch (_that) {
case _NewsDetailsModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "isError")  bool? isError, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  bool? status, @JsonKey(name: "data")  List<NewsDetailsDatum>? data)?  $default,) {final _that = this;
switch (_that) {
case _NewsDetailsModel() when $default != null:
return $default(_that.isError,_that.message,_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NewsDetailsModel implements NewsDetailsModel {
  const _NewsDetailsModel({@JsonKey(name: "isError") this.isError, @JsonKey(name: "message") this.message, @JsonKey(name: "status") this.status, @JsonKey(name: "data") final  List<NewsDetailsDatum>? data}): _data = data;
  factory _NewsDetailsModel.fromJson(Map<String, dynamic> json) => _$NewsDetailsModelFromJson(json);

@override@JsonKey(name: "isError") final  bool? isError;
@override@JsonKey(name: "message") final  String? message;
@override@JsonKey(name: "status") final  bool? status;
 final  List<NewsDetailsDatum>? _data;
@override@JsonKey(name: "data") List<NewsDetailsDatum>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of NewsDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NewsDetailsModelCopyWith<_NewsDetailsModel> get copyWith => __$NewsDetailsModelCopyWithImpl<_NewsDetailsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NewsDetailsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NewsDetailsModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'NewsDetailsModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$NewsDetailsModelCopyWith<$Res> implements $NewsDetailsModelCopyWith<$Res> {
  factory _$NewsDetailsModelCopyWith(_NewsDetailsModel value, $Res Function(_NewsDetailsModel) _then) = __$NewsDetailsModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") List<NewsDetailsDatum>? data
});




}
/// @nodoc
class __$NewsDetailsModelCopyWithImpl<$Res>
    implements _$NewsDetailsModelCopyWith<$Res> {
  __$NewsDetailsModelCopyWithImpl(this._self, this._then);

  final _NewsDetailsModel _self;
  final $Res Function(_NewsDetailsModel) _then;

/// Create a copy of NewsDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isError = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_NewsDetailsModel(
isError: freezed == isError ? _self.isError : isError // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<NewsDetailsDatum>?,
  ));
}


}


/// @nodoc
mixin _$NewsDetailsDatum {

@JsonKey(name: "_id") String? get id;@JsonKey(name: "cmspage") String? get cmspage;@JsonKey(name: "type") String? get type;@JsonKey(name: "pageType") String? get pageType;@JsonKey(name: "title") String? get title;@JsonKey(name: "upload_location") String? get uploadLocation;@JsonKey(name: "align") String? get align;@JsonKey(name: "pClass") String? get pClass;@JsonKey(name: "mClass") String? get mClass;@JsonKey(name: "dStyle") String? get dStyle;@JsonKey(name: "image") String? get image;@JsonKey(name: "imageTitle") String? get imageTitle;@JsonKey(name: "imageLink") String? get imageLink;@JsonKey(name: "old_folder1") String? get oldFolder1;@JsonKey(name: "rImage") String? get rImage;@JsonKey(name: "rImageTitle") String? get rImageTitle;@JsonKey(name: "rImageLink") String? get rImageLink;@JsonKey(name: "old_folder2") String? get oldFolder2;@JsonKey(name: "image_json") List<dynamic>? get imageJson;@JsonKey(name: "tab_json") List<dynamic>? get tabJson;@JsonKey(name: "button_json") List<dynamic>? get buttonJson;@JsonKey(name: "counter_json") List<dynamic>? get counterJson;@JsonKey(name: "facts_json") List<dynamic>? get factsJson;@JsonKey(name: "live_json") List<dynamic>? get liveJson;@JsonKey(name: "schedule_json") List<dynamic>? get scheduleJson;@JsonKey(name: "displayOrder") int? get displayOrder;@JsonKey(name: "createdDate") DateTime? get createdDate;@JsonKey(name: "createdBy") String? get createdBy;@JsonKey(name: "status") String? get status;@JsonKey(name: "__v") int? get v;@JsonKey(name: "updatedBy") String? get updatedBy;@JsonKey(name: "updatedDate") DateTime? get updatedDate;@JsonKey(name: "image_thumb_150_inside") String? get imageThumb150Inside;@JsonKey(name: "image_default") int? get imageDefault;@JsonKey(name: "rImage_thumb_150_inside") String? get rImageThumb150Inside;@JsonKey(name: "rImage_default") int? get rImageDefault;@JsonKey(name: "tagType") String? get tagType;@JsonKey(name: "filter_wise") String? get filterWise;@JsonKey(name: "tag") String? get tag;@JsonKey(name: "referenceLink") String? get referenceLink;@JsonKey(name: "eventStatus") String? get eventStatus;@JsonKey(name: "category") String? get category;@JsonKey(name: "desc") String? get desc;
/// Create a copy of NewsDetailsDatum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewsDetailsDatumCopyWith<NewsDetailsDatum> get copyWith => _$NewsDetailsDatumCopyWithImpl<NewsDetailsDatum>(this as NewsDetailsDatum, _$identity);

  /// Serializes this NewsDetailsDatum to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewsDetailsDatum&&(identical(other.id, id) || other.id == id)&&(identical(other.cmspage, cmspage) || other.cmspage == cmspage)&&(identical(other.type, type) || other.type == type)&&(identical(other.pageType, pageType) || other.pageType == pageType)&&(identical(other.title, title) || other.title == title)&&(identical(other.uploadLocation, uploadLocation) || other.uploadLocation == uploadLocation)&&(identical(other.align, align) || other.align == align)&&(identical(other.pClass, pClass) || other.pClass == pClass)&&(identical(other.mClass, mClass) || other.mClass == mClass)&&(identical(other.dStyle, dStyle) || other.dStyle == dStyle)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageTitle, imageTitle) || other.imageTitle == imageTitle)&&(identical(other.imageLink, imageLink) || other.imageLink == imageLink)&&(identical(other.oldFolder1, oldFolder1) || other.oldFolder1 == oldFolder1)&&(identical(other.rImage, rImage) || other.rImage == rImage)&&(identical(other.rImageTitle, rImageTitle) || other.rImageTitle == rImageTitle)&&(identical(other.rImageLink, rImageLink) || other.rImageLink == rImageLink)&&(identical(other.oldFolder2, oldFolder2) || other.oldFolder2 == oldFolder2)&&const DeepCollectionEquality().equals(other.imageJson, imageJson)&&const DeepCollectionEquality().equals(other.tabJson, tabJson)&&const DeepCollectionEquality().equals(other.buttonJson, buttonJson)&&const DeepCollectionEquality().equals(other.counterJson, counterJson)&&const DeepCollectionEquality().equals(other.factsJson, factsJson)&&const DeepCollectionEquality().equals(other.liveJson, liveJson)&&const DeepCollectionEquality().equals(other.scheduleJson, scheduleJson)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.v, v) || other.v == v)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedDate, updatedDate) || other.updatedDate == updatedDate)&&(identical(other.imageThumb150Inside, imageThumb150Inside) || other.imageThumb150Inside == imageThumb150Inside)&&(identical(other.imageDefault, imageDefault) || other.imageDefault == imageDefault)&&(identical(other.rImageThumb150Inside, rImageThumb150Inside) || other.rImageThumb150Inside == rImageThumb150Inside)&&(identical(other.rImageDefault, rImageDefault) || other.rImageDefault == rImageDefault)&&(identical(other.tagType, tagType) || other.tagType == tagType)&&(identical(other.filterWise, filterWise) || other.filterWise == filterWise)&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.referenceLink, referenceLink) || other.referenceLink == referenceLink)&&(identical(other.eventStatus, eventStatus) || other.eventStatus == eventStatus)&&(identical(other.category, category) || other.category == category)&&(identical(other.desc, desc) || other.desc == desc));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,cmspage,type,pageType,title,uploadLocation,align,pClass,mClass,dStyle,image,imageTitle,imageLink,oldFolder1,rImage,rImageTitle,rImageLink,oldFolder2,const DeepCollectionEquality().hash(imageJson),const DeepCollectionEquality().hash(tabJson),const DeepCollectionEquality().hash(buttonJson),const DeepCollectionEquality().hash(counterJson),const DeepCollectionEquality().hash(factsJson),const DeepCollectionEquality().hash(liveJson),const DeepCollectionEquality().hash(scheduleJson),displayOrder,createdDate,createdBy,status,v,updatedBy,updatedDate,imageThumb150Inside,imageDefault,rImageThumb150Inside,rImageDefault,tagType,filterWise,tag,referenceLink,eventStatus,category,desc]);

@override
String toString() {
  return 'NewsDetailsDatum(id: $id, cmspage: $cmspage, type: $type, pageType: $pageType, title: $title, uploadLocation: $uploadLocation, align: $align, pClass: $pClass, mClass: $mClass, dStyle: $dStyle, image: $image, imageTitle: $imageTitle, imageLink: $imageLink, oldFolder1: $oldFolder1, rImage: $rImage, rImageTitle: $rImageTitle, rImageLink: $rImageLink, oldFolder2: $oldFolder2, imageJson: $imageJson, tabJson: $tabJson, buttonJson: $buttonJson, counterJson: $counterJson, factsJson: $factsJson, liveJson: $liveJson, scheduleJson: $scheduleJson, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, v: $v, updatedBy: $updatedBy, updatedDate: $updatedDate, imageThumb150Inside: $imageThumb150Inside, imageDefault: $imageDefault, rImageThumb150Inside: $rImageThumb150Inside, rImageDefault: $rImageDefault, tagType: $tagType, filterWise: $filterWise, tag: $tag, referenceLink: $referenceLink, eventStatus: $eventStatus, category: $category, desc: $desc)';
}


}

/// @nodoc
abstract mixin class $NewsDetailsDatumCopyWith<$Res>  {
  factory $NewsDetailsDatumCopyWith(NewsDetailsDatum value, $Res Function(NewsDetailsDatum) _then) = _$NewsDetailsDatumCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "cmspage") String? cmspage,@JsonKey(name: "type") String? type,@JsonKey(name: "pageType") String? pageType,@JsonKey(name: "title") String? title,@JsonKey(name: "upload_location") String? uploadLocation,@JsonKey(name: "align") String? align,@JsonKey(name: "pClass") String? pClass,@JsonKey(name: "mClass") String? mClass,@JsonKey(name: "dStyle") String? dStyle,@JsonKey(name: "image") String? image,@JsonKey(name: "imageTitle") String? imageTitle,@JsonKey(name: "imageLink") String? imageLink,@JsonKey(name: "old_folder1") String? oldFolder1,@JsonKey(name: "rImage") String? rImage,@JsonKey(name: "rImageTitle") String? rImageTitle,@JsonKey(name: "rImageLink") String? rImageLink,@JsonKey(name: "old_folder2") String? oldFolder2,@JsonKey(name: "image_json") List<dynamic>? imageJson,@JsonKey(name: "tab_json") List<dynamic>? tabJson,@JsonKey(name: "button_json") List<dynamic>? buttonJson,@JsonKey(name: "counter_json") List<dynamic>? counterJson,@JsonKey(name: "facts_json") List<dynamic>? factsJson,@JsonKey(name: "live_json") List<dynamic>? liveJson,@JsonKey(name: "schedule_json") List<dynamic>? scheduleJson,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "__v") int? v,@JsonKey(name: "updatedBy") String? updatedBy,@JsonKey(name: "updatedDate") DateTime? updatedDate,@JsonKey(name: "image_thumb_150_inside") String? imageThumb150Inside,@JsonKey(name: "image_default") int? imageDefault,@JsonKey(name: "rImage_thumb_150_inside") String? rImageThumb150Inside,@JsonKey(name: "rImage_default") int? rImageDefault,@JsonKey(name: "tagType") String? tagType,@JsonKey(name: "filter_wise") String? filterWise,@JsonKey(name: "tag") String? tag,@JsonKey(name: "referenceLink") String? referenceLink,@JsonKey(name: "eventStatus") String? eventStatus,@JsonKey(name: "category") String? category,@JsonKey(name: "desc") String? desc
});




}
/// @nodoc
class _$NewsDetailsDatumCopyWithImpl<$Res>
    implements $NewsDetailsDatumCopyWith<$Res> {
  _$NewsDetailsDatumCopyWithImpl(this._self, this._then);

  final NewsDetailsDatum _self;
  final $Res Function(NewsDetailsDatum) _then;

/// Create a copy of NewsDetailsDatum
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? cmspage = freezed,Object? type = freezed,Object? pageType = freezed,Object? title = freezed,Object? uploadLocation = freezed,Object? align = freezed,Object? pClass = freezed,Object? mClass = freezed,Object? dStyle = freezed,Object? image = freezed,Object? imageTitle = freezed,Object? imageLink = freezed,Object? oldFolder1 = freezed,Object? rImage = freezed,Object? rImageTitle = freezed,Object? rImageLink = freezed,Object? oldFolder2 = freezed,Object? imageJson = freezed,Object? tabJson = freezed,Object? buttonJson = freezed,Object? counterJson = freezed,Object? factsJson = freezed,Object? liveJson = freezed,Object? scheduleJson = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? v = freezed,Object? updatedBy = freezed,Object? updatedDate = freezed,Object? imageThumb150Inside = freezed,Object? imageDefault = freezed,Object? rImageThumb150Inside = freezed,Object? rImageDefault = freezed,Object? tagType = freezed,Object? filterWise = freezed,Object? tag = freezed,Object? referenceLink = freezed,Object? eventStatus = freezed,Object? category = freezed,Object? desc = freezed,}) {
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
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,imageTitle: freezed == imageTitle ? _self.imageTitle : imageTitle // ignore: cast_nullable_to_non_nullable
as String?,imageLink: freezed == imageLink ? _self.imageLink : imageLink // ignore: cast_nullable_to_non_nullable
as String?,oldFolder1: freezed == oldFolder1 ? _self.oldFolder1 : oldFolder1 // ignore: cast_nullable_to_non_nullable
as String?,rImage: freezed == rImage ? _self.rImage : rImage // ignore: cast_nullable_to_non_nullable
as String?,rImageTitle: freezed == rImageTitle ? _self.rImageTitle : rImageTitle // ignore: cast_nullable_to_non_nullable
as String?,rImageLink: freezed == rImageLink ? _self.rImageLink : rImageLink // ignore: cast_nullable_to_non_nullable
as String?,oldFolder2: freezed == oldFolder2 ? _self.oldFolder2 : oldFolder2 // ignore: cast_nullable_to_non_nullable
as String?,imageJson: freezed == imageJson ? _self.imageJson : imageJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,tabJson: freezed == tabJson ? _self.tabJson : tabJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,buttonJson: freezed == buttonJson ? _self.buttonJson : buttonJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,counterJson: freezed == counterJson ? _self.counterJson : counterJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,factsJson: freezed == factsJson ? _self.factsJson : factsJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,liveJson: freezed == liveJson ? _self.liveJson : liveJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,scheduleJson: freezed == scheduleJson ? _self.scheduleJson : scheduleJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,updatedDate: freezed == updatedDate ? _self.updatedDate : updatedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,imageThumb150Inside: freezed == imageThumb150Inside ? _self.imageThumb150Inside : imageThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,imageDefault: freezed == imageDefault ? _self.imageDefault : imageDefault // ignore: cast_nullable_to_non_nullable
as int?,rImageThumb150Inside: freezed == rImageThumb150Inside ? _self.rImageThumb150Inside : rImageThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,rImageDefault: freezed == rImageDefault ? _self.rImageDefault : rImageDefault // ignore: cast_nullable_to_non_nullable
as int?,tagType: freezed == tagType ? _self.tagType : tagType // ignore: cast_nullable_to_non_nullable
as String?,filterWise: freezed == filterWise ? _self.filterWise : filterWise // ignore: cast_nullable_to_non_nullable
as String?,tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,referenceLink: freezed == referenceLink ? _self.referenceLink : referenceLink // ignore: cast_nullable_to_non_nullable
as String?,eventStatus: freezed == eventStatus ? _self.eventStatus : eventStatus // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,desc: freezed == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NewsDetailsDatum].
extension NewsDetailsDatumPatterns on NewsDetailsDatum {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NewsDetailsDatum value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NewsDetailsDatum() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NewsDetailsDatum value)  $default,){
final _that = this;
switch (_that) {
case _NewsDetailsDatum():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NewsDetailsDatum value)?  $default,){
final _that = this;
switch (_that) {
case _NewsDetailsDatum() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "cmspage")  String? cmspage, @JsonKey(name: "type")  String? type, @JsonKey(name: "pageType")  String? pageType, @JsonKey(name: "title")  String? title, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "align")  String? align, @JsonKey(name: "pClass")  String? pClass, @JsonKey(name: "mClass")  String? mClass, @JsonKey(name: "dStyle")  String? dStyle, @JsonKey(name: "image")  String? image, @JsonKey(name: "imageTitle")  String? imageTitle, @JsonKey(name: "imageLink")  String? imageLink, @JsonKey(name: "old_folder1")  String? oldFolder1, @JsonKey(name: "rImage")  String? rImage, @JsonKey(name: "rImageTitle")  String? rImageTitle, @JsonKey(name: "rImageLink")  String? rImageLink, @JsonKey(name: "old_folder2")  String? oldFolder2, @JsonKey(name: "image_json")  List<dynamic>? imageJson, @JsonKey(name: "tab_json")  List<dynamic>? tabJson, @JsonKey(name: "button_json")  List<dynamic>? buttonJson, @JsonKey(name: "counter_json")  List<dynamic>? counterJson, @JsonKey(name: "facts_json")  List<dynamic>? factsJson, @JsonKey(name: "live_json")  List<dynamic>? liveJson, @JsonKey(name: "schedule_json")  List<dynamic>? scheduleJson, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate, @JsonKey(name: "image_thumb_150_inside")  String? imageThumb150Inside, @JsonKey(name: "image_default")  int? imageDefault, @JsonKey(name: "rImage_thumb_150_inside")  String? rImageThumb150Inside, @JsonKey(name: "rImage_default")  int? rImageDefault, @JsonKey(name: "tagType")  String? tagType, @JsonKey(name: "filter_wise")  String? filterWise, @JsonKey(name: "tag")  String? tag, @JsonKey(name: "referenceLink")  String? referenceLink, @JsonKey(name: "eventStatus")  String? eventStatus, @JsonKey(name: "category")  String? category, @JsonKey(name: "desc")  String? desc)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NewsDetailsDatum() when $default != null:
return $default(_that.id,_that.cmspage,_that.type,_that.pageType,_that.title,_that.uploadLocation,_that.align,_that.pClass,_that.mClass,_that.dStyle,_that.image,_that.imageTitle,_that.imageLink,_that.oldFolder1,_that.rImage,_that.rImageTitle,_that.rImageLink,_that.oldFolder2,_that.imageJson,_that.tabJson,_that.buttonJson,_that.counterJson,_that.factsJson,_that.liveJson,_that.scheduleJson,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.updatedBy,_that.updatedDate,_that.imageThumb150Inside,_that.imageDefault,_that.rImageThumb150Inside,_that.rImageDefault,_that.tagType,_that.filterWise,_that.tag,_that.referenceLink,_that.eventStatus,_that.category,_that.desc);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "cmspage")  String? cmspage, @JsonKey(name: "type")  String? type, @JsonKey(name: "pageType")  String? pageType, @JsonKey(name: "title")  String? title, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "align")  String? align, @JsonKey(name: "pClass")  String? pClass, @JsonKey(name: "mClass")  String? mClass, @JsonKey(name: "dStyle")  String? dStyle, @JsonKey(name: "image")  String? image, @JsonKey(name: "imageTitle")  String? imageTitle, @JsonKey(name: "imageLink")  String? imageLink, @JsonKey(name: "old_folder1")  String? oldFolder1, @JsonKey(name: "rImage")  String? rImage, @JsonKey(name: "rImageTitle")  String? rImageTitle, @JsonKey(name: "rImageLink")  String? rImageLink, @JsonKey(name: "old_folder2")  String? oldFolder2, @JsonKey(name: "image_json")  List<dynamic>? imageJson, @JsonKey(name: "tab_json")  List<dynamic>? tabJson, @JsonKey(name: "button_json")  List<dynamic>? buttonJson, @JsonKey(name: "counter_json")  List<dynamic>? counterJson, @JsonKey(name: "facts_json")  List<dynamic>? factsJson, @JsonKey(name: "live_json")  List<dynamic>? liveJson, @JsonKey(name: "schedule_json")  List<dynamic>? scheduleJson, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate, @JsonKey(name: "image_thumb_150_inside")  String? imageThumb150Inside, @JsonKey(name: "image_default")  int? imageDefault, @JsonKey(name: "rImage_thumb_150_inside")  String? rImageThumb150Inside, @JsonKey(name: "rImage_default")  int? rImageDefault, @JsonKey(name: "tagType")  String? tagType, @JsonKey(name: "filter_wise")  String? filterWise, @JsonKey(name: "tag")  String? tag, @JsonKey(name: "referenceLink")  String? referenceLink, @JsonKey(name: "eventStatus")  String? eventStatus, @JsonKey(name: "category")  String? category, @JsonKey(name: "desc")  String? desc)  $default,) {final _that = this;
switch (_that) {
case _NewsDetailsDatum():
return $default(_that.id,_that.cmspage,_that.type,_that.pageType,_that.title,_that.uploadLocation,_that.align,_that.pClass,_that.mClass,_that.dStyle,_that.image,_that.imageTitle,_that.imageLink,_that.oldFolder1,_that.rImage,_that.rImageTitle,_that.rImageLink,_that.oldFolder2,_that.imageJson,_that.tabJson,_that.buttonJson,_that.counterJson,_that.factsJson,_that.liveJson,_that.scheduleJson,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.updatedBy,_that.updatedDate,_that.imageThumb150Inside,_that.imageDefault,_that.rImageThumb150Inside,_that.rImageDefault,_that.tagType,_that.filterWise,_that.tag,_that.referenceLink,_that.eventStatus,_that.category,_that.desc);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "cmspage")  String? cmspage, @JsonKey(name: "type")  String? type, @JsonKey(name: "pageType")  String? pageType, @JsonKey(name: "title")  String? title, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "align")  String? align, @JsonKey(name: "pClass")  String? pClass, @JsonKey(name: "mClass")  String? mClass, @JsonKey(name: "dStyle")  String? dStyle, @JsonKey(name: "image")  String? image, @JsonKey(name: "imageTitle")  String? imageTitle, @JsonKey(name: "imageLink")  String? imageLink, @JsonKey(name: "old_folder1")  String? oldFolder1, @JsonKey(name: "rImage")  String? rImage, @JsonKey(name: "rImageTitle")  String? rImageTitle, @JsonKey(name: "rImageLink")  String? rImageLink, @JsonKey(name: "old_folder2")  String? oldFolder2, @JsonKey(name: "image_json")  List<dynamic>? imageJson, @JsonKey(name: "tab_json")  List<dynamic>? tabJson, @JsonKey(name: "button_json")  List<dynamic>? buttonJson, @JsonKey(name: "counter_json")  List<dynamic>? counterJson, @JsonKey(name: "facts_json")  List<dynamic>? factsJson, @JsonKey(name: "live_json")  List<dynamic>? liveJson, @JsonKey(name: "schedule_json")  List<dynamic>? scheduleJson, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate, @JsonKey(name: "image_thumb_150_inside")  String? imageThumb150Inside, @JsonKey(name: "image_default")  int? imageDefault, @JsonKey(name: "rImage_thumb_150_inside")  String? rImageThumb150Inside, @JsonKey(name: "rImage_default")  int? rImageDefault, @JsonKey(name: "tagType")  String? tagType, @JsonKey(name: "filter_wise")  String? filterWise, @JsonKey(name: "tag")  String? tag, @JsonKey(name: "referenceLink")  String? referenceLink, @JsonKey(name: "eventStatus")  String? eventStatus, @JsonKey(name: "category")  String? category, @JsonKey(name: "desc")  String? desc)?  $default,) {final _that = this;
switch (_that) {
case _NewsDetailsDatum() when $default != null:
return $default(_that.id,_that.cmspage,_that.type,_that.pageType,_that.title,_that.uploadLocation,_that.align,_that.pClass,_that.mClass,_that.dStyle,_that.image,_that.imageTitle,_that.imageLink,_that.oldFolder1,_that.rImage,_that.rImageTitle,_that.rImageLink,_that.oldFolder2,_that.imageJson,_that.tabJson,_that.buttonJson,_that.counterJson,_that.factsJson,_that.liveJson,_that.scheduleJson,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.updatedBy,_that.updatedDate,_that.imageThumb150Inside,_that.imageDefault,_that.rImageThumb150Inside,_that.rImageDefault,_that.tagType,_that.filterWise,_that.tag,_that.referenceLink,_that.eventStatus,_that.category,_that.desc);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NewsDetailsDatum implements NewsDetailsDatum {
  const _NewsDetailsDatum({@JsonKey(name: "_id") this.id, @JsonKey(name: "cmspage") this.cmspage, @JsonKey(name: "type") this.type, @JsonKey(name: "pageType") this.pageType, @JsonKey(name: "title") this.title, @JsonKey(name: "upload_location") this.uploadLocation, @JsonKey(name: "align") this.align, @JsonKey(name: "pClass") this.pClass, @JsonKey(name: "mClass") this.mClass, @JsonKey(name: "dStyle") this.dStyle, @JsonKey(name: "image") this.image, @JsonKey(name: "imageTitle") this.imageTitle, @JsonKey(name: "imageLink") this.imageLink, @JsonKey(name: "old_folder1") this.oldFolder1, @JsonKey(name: "rImage") this.rImage, @JsonKey(name: "rImageTitle") this.rImageTitle, @JsonKey(name: "rImageLink") this.rImageLink, @JsonKey(name: "old_folder2") this.oldFolder2, @JsonKey(name: "image_json") final  List<dynamic>? imageJson, @JsonKey(name: "tab_json") final  List<dynamic>? tabJson, @JsonKey(name: "button_json") final  List<dynamic>? buttonJson, @JsonKey(name: "counter_json") final  List<dynamic>? counterJson, @JsonKey(name: "facts_json") final  List<dynamic>? factsJson, @JsonKey(name: "live_json") final  List<dynamic>? liveJson, @JsonKey(name: "schedule_json") final  List<dynamic>? scheduleJson, @JsonKey(name: "displayOrder") this.displayOrder, @JsonKey(name: "createdDate") this.createdDate, @JsonKey(name: "createdBy") this.createdBy, @JsonKey(name: "status") this.status, @JsonKey(name: "__v") this.v, @JsonKey(name: "updatedBy") this.updatedBy, @JsonKey(name: "updatedDate") this.updatedDate, @JsonKey(name: "image_thumb_150_inside") this.imageThumb150Inside, @JsonKey(name: "image_default") this.imageDefault, @JsonKey(name: "rImage_thumb_150_inside") this.rImageThumb150Inside, @JsonKey(name: "rImage_default") this.rImageDefault, @JsonKey(name: "tagType") this.tagType, @JsonKey(name: "filter_wise") this.filterWise, @JsonKey(name: "tag") this.tag, @JsonKey(name: "referenceLink") this.referenceLink, @JsonKey(name: "eventStatus") this.eventStatus, @JsonKey(name: "category") this.category, @JsonKey(name: "desc") this.desc}): _imageJson = imageJson,_tabJson = tabJson,_buttonJson = buttonJson,_counterJson = counterJson,_factsJson = factsJson,_liveJson = liveJson,_scheduleJson = scheduleJson;
  factory _NewsDetailsDatum.fromJson(Map<String, dynamic> json) => _$NewsDetailsDatumFromJson(json);

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
@override@JsonKey(name: "image") final  String? image;
@override@JsonKey(name: "imageTitle") final  String? imageTitle;
@override@JsonKey(name: "imageLink") final  String? imageLink;
@override@JsonKey(name: "old_folder1") final  String? oldFolder1;
@override@JsonKey(name: "rImage") final  String? rImage;
@override@JsonKey(name: "rImageTitle") final  String? rImageTitle;
@override@JsonKey(name: "rImageLink") final  String? rImageLink;
@override@JsonKey(name: "old_folder2") final  String? oldFolder2;
 final  List<dynamic>? _imageJson;
@override@JsonKey(name: "image_json") List<dynamic>? get imageJson {
  final value = _imageJson;
  if (value == null) return null;
  if (_imageJson is EqualUnmodifiableListView) return _imageJson;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

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

 final  List<dynamic>? _counterJson;
@override@JsonKey(name: "counter_json") List<dynamic>? get counterJson {
  final value = _counterJson;
  if (value == null) return null;
  if (_counterJson is EqualUnmodifiableListView) return _counterJson;
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

@override@JsonKey(name: "displayOrder") final  int? displayOrder;
@override@JsonKey(name: "createdDate") final  DateTime? createdDate;
@override@JsonKey(name: "createdBy") final  String? createdBy;
@override@JsonKey(name: "status") final  String? status;
@override@JsonKey(name: "__v") final  int? v;
@override@JsonKey(name: "updatedBy") final  String? updatedBy;
@override@JsonKey(name: "updatedDate") final  DateTime? updatedDate;
@override@JsonKey(name: "image_thumb_150_inside") final  String? imageThumb150Inside;
@override@JsonKey(name: "image_default") final  int? imageDefault;
@override@JsonKey(name: "rImage_thumb_150_inside") final  String? rImageThumb150Inside;
@override@JsonKey(name: "rImage_default") final  int? rImageDefault;
@override@JsonKey(name: "tagType") final  String? tagType;
@override@JsonKey(name: "filter_wise") final  String? filterWise;
@override@JsonKey(name: "tag") final  String? tag;
@override@JsonKey(name: "referenceLink") final  String? referenceLink;
@override@JsonKey(name: "eventStatus") final  String? eventStatus;
@override@JsonKey(name: "category") final  String? category;
@override@JsonKey(name: "desc") final  String? desc;

/// Create a copy of NewsDetailsDatum
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NewsDetailsDatumCopyWith<_NewsDetailsDatum> get copyWith => __$NewsDetailsDatumCopyWithImpl<_NewsDetailsDatum>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NewsDetailsDatumToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NewsDetailsDatum&&(identical(other.id, id) || other.id == id)&&(identical(other.cmspage, cmspage) || other.cmspage == cmspage)&&(identical(other.type, type) || other.type == type)&&(identical(other.pageType, pageType) || other.pageType == pageType)&&(identical(other.title, title) || other.title == title)&&(identical(other.uploadLocation, uploadLocation) || other.uploadLocation == uploadLocation)&&(identical(other.align, align) || other.align == align)&&(identical(other.pClass, pClass) || other.pClass == pClass)&&(identical(other.mClass, mClass) || other.mClass == mClass)&&(identical(other.dStyle, dStyle) || other.dStyle == dStyle)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageTitle, imageTitle) || other.imageTitle == imageTitle)&&(identical(other.imageLink, imageLink) || other.imageLink == imageLink)&&(identical(other.oldFolder1, oldFolder1) || other.oldFolder1 == oldFolder1)&&(identical(other.rImage, rImage) || other.rImage == rImage)&&(identical(other.rImageTitle, rImageTitle) || other.rImageTitle == rImageTitle)&&(identical(other.rImageLink, rImageLink) || other.rImageLink == rImageLink)&&(identical(other.oldFolder2, oldFolder2) || other.oldFolder2 == oldFolder2)&&const DeepCollectionEquality().equals(other._imageJson, _imageJson)&&const DeepCollectionEquality().equals(other._tabJson, _tabJson)&&const DeepCollectionEquality().equals(other._buttonJson, _buttonJson)&&const DeepCollectionEquality().equals(other._counterJson, _counterJson)&&const DeepCollectionEquality().equals(other._factsJson, _factsJson)&&const DeepCollectionEquality().equals(other._liveJson, _liveJson)&&const DeepCollectionEquality().equals(other._scheduleJson, _scheduleJson)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.v, v) || other.v == v)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedDate, updatedDate) || other.updatedDate == updatedDate)&&(identical(other.imageThumb150Inside, imageThumb150Inside) || other.imageThumb150Inside == imageThumb150Inside)&&(identical(other.imageDefault, imageDefault) || other.imageDefault == imageDefault)&&(identical(other.rImageThumb150Inside, rImageThumb150Inside) || other.rImageThumb150Inside == rImageThumb150Inside)&&(identical(other.rImageDefault, rImageDefault) || other.rImageDefault == rImageDefault)&&(identical(other.tagType, tagType) || other.tagType == tagType)&&(identical(other.filterWise, filterWise) || other.filterWise == filterWise)&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.referenceLink, referenceLink) || other.referenceLink == referenceLink)&&(identical(other.eventStatus, eventStatus) || other.eventStatus == eventStatus)&&(identical(other.category, category) || other.category == category)&&(identical(other.desc, desc) || other.desc == desc));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,cmspage,type,pageType,title,uploadLocation,align,pClass,mClass,dStyle,image,imageTitle,imageLink,oldFolder1,rImage,rImageTitle,rImageLink,oldFolder2,const DeepCollectionEquality().hash(_imageJson),const DeepCollectionEquality().hash(_tabJson),const DeepCollectionEquality().hash(_buttonJson),const DeepCollectionEquality().hash(_counterJson),const DeepCollectionEquality().hash(_factsJson),const DeepCollectionEquality().hash(_liveJson),const DeepCollectionEquality().hash(_scheduleJson),displayOrder,createdDate,createdBy,status,v,updatedBy,updatedDate,imageThumb150Inside,imageDefault,rImageThumb150Inside,rImageDefault,tagType,filterWise,tag,referenceLink,eventStatus,category,desc]);

@override
String toString() {
  return 'NewsDetailsDatum(id: $id, cmspage: $cmspage, type: $type, pageType: $pageType, title: $title, uploadLocation: $uploadLocation, align: $align, pClass: $pClass, mClass: $mClass, dStyle: $dStyle, image: $image, imageTitle: $imageTitle, imageLink: $imageLink, oldFolder1: $oldFolder1, rImage: $rImage, rImageTitle: $rImageTitle, rImageLink: $rImageLink, oldFolder2: $oldFolder2, imageJson: $imageJson, tabJson: $tabJson, buttonJson: $buttonJson, counterJson: $counterJson, factsJson: $factsJson, liveJson: $liveJson, scheduleJson: $scheduleJson, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, v: $v, updatedBy: $updatedBy, updatedDate: $updatedDate, imageThumb150Inside: $imageThumb150Inside, imageDefault: $imageDefault, rImageThumb150Inside: $rImageThumb150Inside, rImageDefault: $rImageDefault, tagType: $tagType, filterWise: $filterWise, tag: $tag, referenceLink: $referenceLink, eventStatus: $eventStatus, category: $category, desc: $desc)';
}


}

/// @nodoc
abstract mixin class _$NewsDetailsDatumCopyWith<$Res> implements $NewsDetailsDatumCopyWith<$Res> {
  factory _$NewsDetailsDatumCopyWith(_NewsDetailsDatum value, $Res Function(_NewsDetailsDatum) _then) = __$NewsDetailsDatumCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "cmspage") String? cmspage,@JsonKey(name: "type") String? type,@JsonKey(name: "pageType") String? pageType,@JsonKey(name: "title") String? title,@JsonKey(name: "upload_location") String? uploadLocation,@JsonKey(name: "align") String? align,@JsonKey(name: "pClass") String? pClass,@JsonKey(name: "mClass") String? mClass,@JsonKey(name: "dStyle") String? dStyle,@JsonKey(name: "image") String? image,@JsonKey(name: "imageTitle") String? imageTitle,@JsonKey(name: "imageLink") String? imageLink,@JsonKey(name: "old_folder1") String? oldFolder1,@JsonKey(name: "rImage") String? rImage,@JsonKey(name: "rImageTitle") String? rImageTitle,@JsonKey(name: "rImageLink") String? rImageLink,@JsonKey(name: "old_folder2") String? oldFolder2,@JsonKey(name: "image_json") List<dynamic>? imageJson,@JsonKey(name: "tab_json") List<dynamic>? tabJson,@JsonKey(name: "button_json") List<dynamic>? buttonJson,@JsonKey(name: "counter_json") List<dynamic>? counterJson,@JsonKey(name: "facts_json") List<dynamic>? factsJson,@JsonKey(name: "live_json") List<dynamic>? liveJson,@JsonKey(name: "schedule_json") List<dynamic>? scheduleJson,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "__v") int? v,@JsonKey(name: "updatedBy") String? updatedBy,@JsonKey(name: "updatedDate") DateTime? updatedDate,@JsonKey(name: "image_thumb_150_inside") String? imageThumb150Inside,@JsonKey(name: "image_default") int? imageDefault,@JsonKey(name: "rImage_thumb_150_inside") String? rImageThumb150Inside,@JsonKey(name: "rImage_default") int? rImageDefault,@JsonKey(name: "tagType") String? tagType,@JsonKey(name: "filter_wise") String? filterWise,@JsonKey(name: "tag") String? tag,@JsonKey(name: "referenceLink") String? referenceLink,@JsonKey(name: "eventStatus") String? eventStatus,@JsonKey(name: "category") String? category,@JsonKey(name: "desc") String? desc
});




}
/// @nodoc
class __$NewsDetailsDatumCopyWithImpl<$Res>
    implements _$NewsDetailsDatumCopyWith<$Res> {
  __$NewsDetailsDatumCopyWithImpl(this._self, this._then);

  final _NewsDetailsDatum _self;
  final $Res Function(_NewsDetailsDatum) _then;

/// Create a copy of NewsDetailsDatum
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? cmspage = freezed,Object? type = freezed,Object? pageType = freezed,Object? title = freezed,Object? uploadLocation = freezed,Object? align = freezed,Object? pClass = freezed,Object? mClass = freezed,Object? dStyle = freezed,Object? image = freezed,Object? imageTitle = freezed,Object? imageLink = freezed,Object? oldFolder1 = freezed,Object? rImage = freezed,Object? rImageTitle = freezed,Object? rImageLink = freezed,Object? oldFolder2 = freezed,Object? imageJson = freezed,Object? tabJson = freezed,Object? buttonJson = freezed,Object? counterJson = freezed,Object? factsJson = freezed,Object? liveJson = freezed,Object? scheduleJson = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? v = freezed,Object? updatedBy = freezed,Object? updatedDate = freezed,Object? imageThumb150Inside = freezed,Object? imageDefault = freezed,Object? rImageThumb150Inside = freezed,Object? rImageDefault = freezed,Object? tagType = freezed,Object? filterWise = freezed,Object? tag = freezed,Object? referenceLink = freezed,Object? eventStatus = freezed,Object? category = freezed,Object? desc = freezed,}) {
  return _then(_NewsDetailsDatum(
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
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,imageTitle: freezed == imageTitle ? _self.imageTitle : imageTitle // ignore: cast_nullable_to_non_nullable
as String?,imageLink: freezed == imageLink ? _self.imageLink : imageLink // ignore: cast_nullable_to_non_nullable
as String?,oldFolder1: freezed == oldFolder1 ? _self.oldFolder1 : oldFolder1 // ignore: cast_nullable_to_non_nullable
as String?,rImage: freezed == rImage ? _self.rImage : rImage // ignore: cast_nullable_to_non_nullable
as String?,rImageTitle: freezed == rImageTitle ? _self.rImageTitle : rImageTitle // ignore: cast_nullable_to_non_nullable
as String?,rImageLink: freezed == rImageLink ? _self.rImageLink : rImageLink // ignore: cast_nullable_to_non_nullable
as String?,oldFolder2: freezed == oldFolder2 ? _self.oldFolder2 : oldFolder2 // ignore: cast_nullable_to_non_nullable
as String?,imageJson: freezed == imageJson ? _self._imageJson : imageJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,tabJson: freezed == tabJson ? _self._tabJson : tabJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,buttonJson: freezed == buttonJson ? _self._buttonJson : buttonJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,counterJson: freezed == counterJson ? _self._counterJson : counterJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,factsJson: freezed == factsJson ? _self._factsJson : factsJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,liveJson: freezed == liveJson ? _self._liveJson : liveJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,scheduleJson: freezed == scheduleJson ? _self._scheduleJson : scheduleJson // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,updatedDate: freezed == updatedDate ? _self.updatedDate : updatedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,imageThumb150Inside: freezed == imageThumb150Inside ? _self.imageThumb150Inside : imageThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,imageDefault: freezed == imageDefault ? _self.imageDefault : imageDefault // ignore: cast_nullable_to_non_nullable
as int?,rImageThumb150Inside: freezed == rImageThumb150Inside ? _self.rImageThumb150Inside : rImageThumb150Inside // ignore: cast_nullable_to_non_nullable
as String?,rImageDefault: freezed == rImageDefault ? _self.rImageDefault : rImageDefault // ignore: cast_nullable_to_non_nullable
as int?,tagType: freezed == tagType ? _self.tagType : tagType // ignore: cast_nullable_to_non_nullable
as String?,filterWise: freezed == filterWise ? _self.filterWise : filterWise // ignore: cast_nullable_to_non_nullable
as String?,tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String?,referenceLink: freezed == referenceLink ? _self.referenceLink : referenceLink // ignore: cast_nullable_to_non_nullable
as String?,eventStatus: freezed == eventStatus ? _self.eventStatus : eventStatus // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,desc: freezed == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
