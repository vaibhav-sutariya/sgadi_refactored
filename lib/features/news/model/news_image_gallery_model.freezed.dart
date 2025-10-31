// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_image_gallery_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NewsImageGalleryModel {

@JsonKey(name: "isError") bool? get isError;@JsonKey(name: "message") String? get message;@JsonKey(name: "status") bool? get status;@JsonKey(name: "data") List<NewsImageDatum>? get data;
/// Create a copy of NewsImageGalleryModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewsImageGalleryModelCopyWith<NewsImageGalleryModel> get copyWith => _$NewsImageGalleryModelCopyWithImpl<NewsImageGalleryModel>(this as NewsImageGalleryModel, _$identity);

  /// Serializes this NewsImageGalleryModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewsImageGalleryModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'NewsImageGalleryModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $NewsImageGalleryModelCopyWith<$Res>  {
  factory $NewsImageGalleryModelCopyWith(NewsImageGalleryModel value, $Res Function(NewsImageGalleryModel) _then) = _$NewsImageGalleryModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") List<NewsImageDatum>? data
});




}
/// @nodoc
class _$NewsImageGalleryModelCopyWithImpl<$Res>
    implements $NewsImageGalleryModelCopyWith<$Res> {
  _$NewsImageGalleryModelCopyWithImpl(this._self, this._then);

  final NewsImageGalleryModel _self;
  final $Res Function(NewsImageGalleryModel) _then;

/// Create a copy of NewsImageGalleryModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isError = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
isError: freezed == isError ? _self.isError : isError // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<NewsImageDatum>?,
  ));
}

}


/// Adds pattern-matching-related methods to [NewsImageGalleryModel].
extension NewsImageGalleryModelPatterns on NewsImageGalleryModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NewsImageGalleryModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NewsImageGalleryModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NewsImageGalleryModel value)  $default,){
final _that = this;
switch (_that) {
case _NewsImageGalleryModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NewsImageGalleryModel value)?  $default,){
final _that = this;
switch (_that) {
case _NewsImageGalleryModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "isError")  bool? isError, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  bool? status, @JsonKey(name: "data")  List<NewsImageDatum>? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NewsImageGalleryModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "isError")  bool? isError, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  bool? status, @JsonKey(name: "data")  List<NewsImageDatum>? data)  $default,) {final _that = this;
switch (_that) {
case _NewsImageGalleryModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "isError")  bool? isError, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  bool? status, @JsonKey(name: "data")  List<NewsImageDatum>? data)?  $default,) {final _that = this;
switch (_that) {
case _NewsImageGalleryModel() when $default != null:
return $default(_that.isError,_that.message,_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NewsImageGalleryModel implements NewsImageGalleryModel {
  const _NewsImageGalleryModel({@JsonKey(name: "isError") this.isError, @JsonKey(name: "message") this.message, @JsonKey(name: "status") this.status, @JsonKey(name: "data") final  List<NewsImageDatum>? data}): _data = data;
  factory _NewsImageGalleryModel.fromJson(Map<String, dynamic> json) => _$NewsImageGalleryModelFromJson(json);

@override@JsonKey(name: "isError") final  bool? isError;
@override@JsonKey(name: "message") final  String? message;
@override@JsonKey(name: "status") final  bool? status;
 final  List<NewsImageDatum>? _data;
@override@JsonKey(name: "data") List<NewsImageDatum>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of NewsImageGalleryModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NewsImageGalleryModelCopyWith<_NewsImageGalleryModel> get copyWith => __$NewsImageGalleryModelCopyWithImpl<_NewsImageGalleryModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NewsImageGalleryModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NewsImageGalleryModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'NewsImageGalleryModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$NewsImageGalleryModelCopyWith<$Res> implements $NewsImageGalleryModelCopyWith<$Res> {
  factory _$NewsImageGalleryModelCopyWith(_NewsImageGalleryModel value, $Res Function(_NewsImageGalleryModel) _then) = __$NewsImageGalleryModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") List<NewsImageDatum>? data
});




}
/// @nodoc
class __$NewsImageGalleryModelCopyWithImpl<$Res>
    implements _$NewsImageGalleryModelCopyWith<$Res> {
  __$NewsImageGalleryModelCopyWithImpl(this._self, this._then);

  final _NewsImageGalleryModel _self;
  final $Res Function(_NewsImageGalleryModel) _then;

/// Create a copy of NewsImageGalleryModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isError = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_NewsImageGalleryModel(
isError: freezed == isError ? _self.isError : isError // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<NewsImageDatum>?,
  ));
}


}


/// @nodoc
mixin _$NewsImageDatum {

@JsonKey(name: "_id") String? get id;@JsonKey(name: "siteAccess") String? get siteAccess;@JsonKey(name: "name") String? get name;@JsonKey(name: "news_tag_title") String? get newsTagTitle;@JsonKey(name: "slug") String? get slug;@JsonKey(name: "LinkPreviewImage") String? get linkPreviewImage;@JsonKey(name: "LinkPreviewImageFile") String? get linkPreviewImageFile;@JsonKey(name: "image_json") List<ImageJson>? get imageJson;@JsonKey(name: "feature") String? get feature;@JsonKey(name: "skip_crop") String? get skipCrop;@JsonKey(name: "displayOrder") int? get displayOrder;@JsonKey(name: "createdDate") DateTime? get createdDate;@JsonKey(name: "createdBy") String? get createdBy;@JsonKey(name: "status") String? get status;@JsonKey(name: "publish") String? get publish;@JsonKey(name: "file_thumb") String? get fileThumb;@JsonKey(name: "file_thumb_dropzone") String? get fileThumbDropzone;@JsonKey(name: "__v") int? get v;@JsonKey(name: "updatedBy") String? get updatedBy;@JsonKey(name: "updatedDate") DateTime? get updatedDate;
/// Create a copy of NewsImageDatum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewsImageDatumCopyWith<NewsImageDatum> get copyWith => _$NewsImageDatumCopyWithImpl<NewsImageDatum>(this as NewsImageDatum, _$identity);

  /// Serializes this NewsImageDatum to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewsImageDatum&&(identical(other.id, id) || other.id == id)&&(identical(other.siteAccess, siteAccess) || other.siteAccess == siteAccess)&&(identical(other.name, name) || other.name == name)&&(identical(other.newsTagTitle, newsTagTitle) || other.newsTagTitle == newsTagTitle)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.linkPreviewImage, linkPreviewImage) || other.linkPreviewImage == linkPreviewImage)&&(identical(other.linkPreviewImageFile, linkPreviewImageFile) || other.linkPreviewImageFile == linkPreviewImageFile)&&const DeepCollectionEquality().equals(other.imageJson, imageJson)&&(identical(other.feature, feature) || other.feature == feature)&&(identical(other.skipCrop, skipCrop) || other.skipCrop == skipCrop)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.publish, publish) || other.publish == publish)&&(identical(other.fileThumb, fileThumb) || other.fileThumb == fileThumb)&&(identical(other.fileThumbDropzone, fileThumbDropzone) || other.fileThumbDropzone == fileThumbDropzone)&&(identical(other.v, v) || other.v == v)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedDate, updatedDate) || other.updatedDate == updatedDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,siteAccess,name,newsTagTitle,slug,linkPreviewImage,linkPreviewImageFile,const DeepCollectionEquality().hash(imageJson),feature,skipCrop,displayOrder,createdDate,createdBy,status,publish,fileThumb,fileThumbDropzone,v,updatedBy,updatedDate]);

@override
String toString() {
  return 'NewsImageDatum(id: $id, siteAccess: $siteAccess, name: $name, newsTagTitle: $newsTagTitle, slug: $slug, linkPreviewImage: $linkPreviewImage, linkPreviewImageFile: $linkPreviewImageFile, imageJson: $imageJson, feature: $feature, skipCrop: $skipCrop, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, publish: $publish, fileThumb: $fileThumb, fileThumbDropzone: $fileThumbDropzone, v: $v, updatedBy: $updatedBy, updatedDate: $updatedDate)';
}


}

/// @nodoc
abstract mixin class $NewsImageDatumCopyWith<$Res>  {
  factory $NewsImageDatumCopyWith(NewsImageDatum value, $Res Function(NewsImageDatum) _then) = _$NewsImageDatumCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "siteAccess") String? siteAccess,@JsonKey(name: "name") String? name,@JsonKey(name: "news_tag_title") String? newsTagTitle,@JsonKey(name: "slug") String? slug,@JsonKey(name: "LinkPreviewImage") String? linkPreviewImage,@JsonKey(name: "LinkPreviewImageFile") String? linkPreviewImageFile,@JsonKey(name: "image_json") List<ImageJson>? imageJson,@JsonKey(name: "feature") String? feature,@JsonKey(name: "skip_crop") String? skipCrop,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "publish") String? publish,@JsonKey(name: "file_thumb") String? fileThumb,@JsonKey(name: "file_thumb_dropzone") String? fileThumbDropzone,@JsonKey(name: "__v") int? v,@JsonKey(name: "updatedBy") String? updatedBy,@JsonKey(name: "updatedDate") DateTime? updatedDate
});




}
/// @nodoc
class _$NewsImageDatumCopyWithImpl<$Res>
    implements $NewsImageDatumCopyWith<$Res> {
  _$NewsImageDatumCopyWithImpl(this._self, this._then);

  final NewsImageDatum _self;
  final $Res Function(NewsImageDatum) _then;

/// Create a copy of NewsImageDatum
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? siteAccess = freezed,Object? name = freezed,Object? newsTagTitle = freezed,Object? slug = freezed,Object? linkPreviewImage = freezed,Object? linkPreviewImageFile = freezed,Object? imageJson = freezed,Object? feature = freezed,Object? skipCrop = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? publish = freezed,Object? fileThumb = freezed,Object? fileThumbDropzone = freezed,Object? v = freezed,Object? updatedBy = freezed,Object? updatedDate = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,siteAccess: freezed == siteAccess ? _self.siteAccess : siteAccess // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,newsTagTitle: freezed == newsTagTitle ? _self.newsTagTitle : newsTagTitle // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,linkPreviewImage: freezed == linkPreviewImage ? _self.linkPreviewImage : linkPreviewImage // ignore: cast_nullable_to_non_nullable
as String?,linkPreviewImageFile: freezed == linkPreviewImageFile ? _self.linkPreviewImageFile : linkPreviewImageFile // ignore: cast_nullable_to_non_nullable
as String?,imageJson: freezed == imageJson ? _self.imageJson : imageJson // ignore: cast_nullable_to_non_nullable
as List<ImageJson>?,feature: freezed == feature ? _self.feature : feature // ignore: cast_nullable_to_non_nullable
as String?,skipCrop: freezed == skipCrop ? _self.skipCrop : skipCrop // ignore: cast_nullable_to_non_nullable
as String?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,publish: freezed == publish ? _self.publish : publish // ignore: cast_nullable_to_non_nullable
as String?,fileThumb: freezed == fileThumb ? _self.fileThumb : fileThumb // ignore: cast_nullable_to_non_nullable
as String?,fileThumbDropzone: freezed == fileThumbDropzone ? _self.fileThumbDropzone : fileThumbDropzone // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,updatedDate: freezed == updatedDate ? _self.updatedDate : updatedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [NewsImageDatum].
extension NewsImageDatumPatterns on NewsImageDatum {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NewsImageDatum value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NewsImageDatum() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NewsImageDatum value)  $default,){
final _that = this;
switch (_that) {
case _NewsImageDatum():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NewsImageDatum value)?  $default,){
final _that = this;
switch (_that) {
case _NewsImageDatum() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "siteAccess")  String? siteAccess, @JsonKey(name: "name")  String? name, @JsonKey(name: "news_tag_title")  String? newsTagTitle, @JsonKey(name: "slug")  String? slug, @JsonKey(name: "LinkPreviewImage")  String? linkPreviewImage, @JsonKey(name: "LinkPreviewImageFile")  String? linkPreviewImageFile, @JsonKey(name: "image_json")  List<ImageJson>? imageJson, @JsonKey(name: "feature")  String? feature, @JsonKey(name: "skip_crop")  String? skipCrop, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "publish")  String? publish, @JsonKey(name: "file_thumb")  String? fileThumb, @JsonKey(name: "file_thumb_dropzone")  String? fileThumbDropzone, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NewsImageDatum() when $default != null:
return $default(_that.id,_that.siteAccess,_that.name,_that.newsTagTitle,_that.slug,_that.linkPreviewImage,_that.linkPreviewImageFile,_that.imageJson,_that.feature,_that.skipCrop,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.publish,_that.fileThumb,_that.fileThumbDropzone,_that.v,_that.updatedBy,_that.updatedDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "siteAccess")  String? siteAccess, @JsonKey(name: "name")  String? name, @JsonKey(name: "news_tag_title")  String? newsTagTitle, @JsonKey(name: "slug")  String? slug, @JsonKey(name: "LinkPreviewImage")  String? linkPreviewImage, @JsonKey(name: "LinkPreviewImageFile")  String? linkPreviewImageFile, @JsonKey(name: "image_json")  List<ImageJson>? imageJson, @JsonKey(name: "feature")  String? feature, @JsonKey(name: "skip_crop")  String? skipCrop, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "publish")  String? publish, @JsonKey(name: "file_thumb")  String? fileThumb, @JsonKey(name: "file_thumb_dropzone")  String? fileThumbDropzone, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate)  $default,) {final _that = this;
switch (_that) {
case _NewsImageDatum():
return $default(_that.id,_that.siteAccess,_that.name,_that.newsTagTitle,_that.slug,_that.linkPreviewImage,_that.linkPreviewImageFile,_that.imageJson,_that.feature,_that.skipCrop,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.publish,_that.fileThumb,_that.fileThumbDropzone,_that.v,_that.updatedBy,_that.updatedDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "siteAccess")  String? siteAccess, @JsonKey(name: "name")  String? name, @JsonKey(name: "news_tag_title")  String? newsTagTitle, @JsonKey(name: "slug")  String? slug, @JsonKey(name: "LinkPreviewImage")  String? linkPreviewImage, @JsonKey(name: "LinkPreviewImageFile")  String? linkPreviewImageFile, @JsonKey(name: "image_json")  List<ImageJson>? imageJson, @JsonKey(name: "feature")  String? feature, @JsonKey(name: "skip_crop")  String? skipCrop, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "publish")  String? publish, @JsonKey(name: "file_thumb")  String? fileThumb, @JsonKey(name: "file_thumb_dropzone")  String? fileThumbDropzone, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate)?  $default,) {final _that = this;
switch (_that) {
case _NewsImageDatum() when $default != null:
return $default(_that.id,_that.siteAccess,_that.name,_that.newsTagTitle,_that.slug,_that.linkPreviewImage,_that.linkPreviewImageFile,_that.imageJson,_that.feature,_that.skipCrop,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.publish,_that.fileThumb,_that.fileThumbDropzone,_that.v,_that.updatedBy,_that.updatedDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NewsImageDatum implements NewsImageDatum {
  const _NewsImageDatum({@JsonKey(name: "_id") this.id, @JsonKey(name: "siteAccess") this.siteAccess, @JsonKey(name: "name") this.name, @JsonKey(name: "news_tag_title") this.newsTagTitle, @JsonKey(name: "slug") this.slug, @JsonKey(name: "LinkPreviewImage") this.linkPreviewImage, @JsonKey(name: "LinkPreviewImageFile") this.linkPreviewImageFile, @JsonKey(name: "image_json") final  List<ImageJson>? imageJson, @JsonKey(name: "feature") this.feature, @JsonKey(name: "skip_crop") this.skipCrop, @JsonKey(name: "displayOrder") this.displayOrder, @JsonKey(name: "createdDate") this.createdDate, @JsonKey(name: "createdBy") this.createdBy, @JsonKey(name: "status") this.status, @JsonKey(name: "publish") this.publish, @JsonKey(name: "file_thumb") this.fileThumb, @JsonKey(name: "file_thumb_dropzone") this.fileThumbDropzone, @JsonKey(name: "__v") this.v, @JsonKey(name: "updatedBy") this.updatedBy, @JsonKey(name: "updatedDate") this.updatedDate}): _imageJson = imageJson;
  factory _NewsImageDatum.fromJson(Map<String, dynamic> json) => _$NewsImageDatumFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "siteAccess") final  String? siteAccess;
@override@JsonKey(name: "name") final  String? name;
@override@JsonKey(name: "news_tag_title") final  String? newsTagTitle;
@override@JsonKey(name: "slug") final  String? slug;
@override@JsonKey(name: "LinkPreviewImage") final  String? linkPreviewImage;
@override@JsonKey(name: "LinkPreviewImageFile") final  String? linkPreviewImageFile;
 final  List<ImageJson>? _imageJson;
@override@JsonKey(name: "image_json") List<ImageJson>? get imageJson {
  final value = _imageJson;
  if (value == null) return null;
  if (_imageJson is EqualUnmodifiableListView) return _imageJson;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "feature") final  String? feature;
@override@JsonKey(name: "skip_crop") final  String? skipCrop;
@override@JsonKey(name: "displayOrder") final  int? displayOrder;
@override@JsonKey(name: "createdDate") final  DateTime? createdDate;
@override@JsonKey(name: "createdBy") final  String? createdBy;
@override@JsonKey(name: "status") final  String? status;
@override@JsonKey(name: "publish") final  String? publish;
@override@JsonKey(name: "file_thumb") final  String? fileThumb;
@override@JsonKey(name: "file_thumb_dropzone") final  String? fileThumbDropzone;
@override@JsonKey(name: "__v") final  int? v;
@override@JsonKey(name: "updatedBy") final  String? updatedBy;
@override@JsonKey(name: "updatedDate") final  DateTime? updatedDate;

/// Create a copy of NewsImageDatum
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NewsImageDatumCopyWith<_NewsImageDatum> get copyWith => __$NewsImageDatumCopyWithImpl<_NewsImageDatum>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NewsImageDatumToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NewsImageDatum&&(identical(other.id, id) || other.id == id)&&(identical(other.siteAccess, siteAccess) || other.siteAccess == siteAccess)&&(identical(other.name, name) || other.name == name)&&(identical(other.newsTagTitle, newsTagTitle) || other.newsTagTitle == newsTagTitle)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.linkPreviewImage, linkPreviewImage) || other.linkPreviewImage == linkPreviewImage)&&(identical(other.linkPreviewImageFile, linkPreviewImageFile) || other.linkPreviewImageFile == linkPreviewImageFile)&&const DeepCollectionEquality().equals(other._imageJson, _imageJson)&&(identical(other.feature, feature) || other.feature == feature)&&(identical(other.skipCrop, skipCrop) || other.skipCrop == skipCrop)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.publish, publish) || other.publish == publish)&&(identical(other.fileThumb, fileThumb) || other.fileThumb == fileThumb)&&(identical(other.fileThumbDropzone, fileThumbDropzone) || other.fileThumbDropzone == fileThumbDropzone)&&(identical(other.v, v) || other.v == v)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedDate, updatedDate) || other.updatedDate == updatedDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,siteAccess,name,newsTagTitle,slug,linkPreviewImage,linkPreviewImageFile,const DeepCollectionEquality().hash(_imageJson),feature,skipCrop,displayOrder,createdDate,createdBy,status,publish,fileThumb,fileThumbDropzone,v,updatedBy,updatedDate]);

@override
String toString() {
  return 'NewsImageDatum(id: $id, siteAccess: $siteAccess, name: $name, newsTagTitle: $newsTagTitle, slug: $slug, linkPreviewImage: $linkPreviewImage, linkPreviewImageFile: $linkPreviewImageFile, imageJson: $imageJson, feature: $feature, skipCrop: $skipCrop, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, publish: $publish, fileThumb: $fileThumb, fileThumbDropzone: $fileThumbDropzone, v: $v, updatedBy: $updatedBy, updatedDate: $updatedDate)';
}


}

/// @nodoc
abstract mixin class _$NewsImageDatumCopyWith<$Res> implements $NewsImageDatumCopyWith<$Res> {
  factory _$NewsImageDatumCopyWith(_NewsImageDatum value, $Res Function(_NewsImageDatum) _then) = __$NewsImageDatumCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "siteAccess") String? siteAccess,@JsonKey(name: "name") String? name,@JsonKey(name: "news_tag_title") String? newsTagTitle,@JsonKey(name: "slug") String? slug,@JsonKey(name: "LinkPreviewImage") String? linkPreviewImage,@JsonKey(name: "LinkPreviewImageFile") String? linkPreviewImageFile,@JsonKey(name: "image_json") List<ImageJson>? imageJson,@JsonKey(name: "feature") String? feature,@JsonKey(name: "skip_crop") String? skipCrop,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "publish") String? publish,@JsonKey(name: "file_thumb") String? fileThumb,@JsonKey(name: "file_thumb_dropzone") String? fileThumbDropzone,@JsonKey(name: "__v") int? v,@JsonKey(name: "updatedBy") String? updatedBy,@JsonKey(name: "updatedDate") DateTime? updatedDate
});




}
/// @nodoc
class __$NewsImageDatumCopyWithImpl<$Res>
    implements _$NewsImageDatumCopyWith<$Res> {
  __$NewsImageDatumCopyWithImpl(this._self, this._then);

  final _NewsImageDatum _self;
  final $Res Function(_NewsImageDatum) _then;

/// Create a copy of NewsImageDatum
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? siteAccess = freezed,Object? name = freezed,Object? newsTagTitle = freezed,Object? slug = freezed,Object? linkPreviewImage = freezed,Object? linkPreviewImageFile = freezed,Object? imageJson = freezed,Object? feature = freezed,Object? skipCrop = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? publish = freezed,Object? fileThumb = freezed,Object? fileThumbDropzone = freezed,Object? v = freezed,Object? updatedBy = freezed,Object? updatedDate = freezed,}) {
  return _then(_NewsImageDatum(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,siteAccess: freezed == siteAccess ? _self.siteAccess : siteAccess // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,newsTagTitle: freezed == newsTagTitle ? _self.newsTagTitle : newsTagTitle // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,linkPreviewImage: freezed == linkPreviewImage ? _self.linkPreviewImage : linkPreviewImage // ignore: cast_nullable_to_non_nullable
as String?,linkPreviewImageFile: freezed == linkPreviewImageFile ? _self.linkPreviewImageFile : linkPreviewImageFile // ignore: cast_nullable_to_non_nullable
as String?,imageJson: freezed == imageJson ? _self._imageJson : imageJson // ignore: cast_nullable_to_non_nullable
as List<ImageJson>?,feature: freezed == feature ? _self.feature : feature // ignore: cast_nullable_to_non_nullable
as String?,skipCrop: freezed == skipCrop ? _self.skipCrop : skipCrop // ignore: cast_nullable_to_non_nullable
as String?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,publish: freezed == publish ? _self.publish : publish // ignore: cast_nullable_to_non_nullable
as String?,fileThumb: freezed == fileThumb ? _self.fileThumb : fileThumb // ignore: cast_nullable_to_non_nullable
as String?,fileThumbDropzone: freezed == fileThumbDropzone ? _self.fileThumbDropzone : fileThumbDropzone // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,updatedDate: freezed == updatedDate ? _self.updatedDate : updatedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$ImageJson {

@JsonKey(name: "img_name") String? get imgName;@JsonKey(name: "img_rename") String? get imgRename;@JsonKey(name: "old_folder") String? get oldFolder;@JsonKey(name: "old_id") String? get oldId;@JsonKey(name: "position") String? get position;@JsonKey(name: "lastModified") String? get lastModified;@JsonKey(name: "lastModifiedDate") String? get lastModifiedDate;@JsonKey(name: "image") String? get image;@JsonKey(name: "image_alt") String? get imageAlt;@JsonKey(name: "caption") String? get caption;@JsonKey(name: "image_feature") String? get imageFeature;@JsonKey(name: "imageurl") String? get imageurl;@JsonKey(name: "image_thumb_508_inside") String? get imageThumb508Inside;@JsonKey(name: "image_thumb_2048_inside") String? get imageThumb2048Inside;
/// Create a copy of ImageJson
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageJsonCopyWith<ImageJson> get copyWith => _$ImageJsonCopyWithImpl<ImageJson>(this as ImageJson, _$identity);

  /// Serializes this ImageJson to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageJson&&(identical(other.imgName, imgName) || other.imgName == imgName)&&(identical(other.imgRename, imgRename) || other.imgRename == imgRename)&&(identical(other.oldFolder, oldFolder) || other.oldFolder == oldFolder)&&(identical(other.oldId, oldId) || other.oldId == oldId)&&(identical(other.position, position) || other.position == position)&&(identical(other.lastModified, lastModified) || other.lastModified == lastModified)&&(identical(other.lastModifiedDate, lastModifiedDate) || other.lastModifiedDate == lastModifiedDate)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageAlt, imageAlt) || other.imageAlt == imageAlt)&&(identical(other.caption, caption) || other.caption == caption)&&(identical(other.imageFeature, imageFeature) || other.imageFeature == imageFeature)&&(identical(other.imageurl, imageurl) || other.imageurl == imageurl)&&(identical(other.imageThumb508Inside, imageThumb508Inside) || other.imageThumb508Inside == imageThumb508Inside)&&(identical(other.imageThumb2048Inside, imageThumb2048Inside) || other.imageThumb2048Inside == imageThumb2048Inside));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imgName,imgRename,oldFolder,oldId,position,lastModified,lastModifiedDate,image,imageAlt,caption,imageFeature,imageurl,imageThumb508Inside,imageThumb2048Inside);

@override
String toString() {
  return 'ImageJson(imgName: $imgName, imgRename: $imgRename, oldFolder: $oldFolder, oldId: $oldId, position: $position, lastModified: $lastModified, lastModifiedDate: $lastModifiedDate, image: $image, imageAlt: $imageAlt, caption: $caption, imageFeature: $imageFeature, imageurl: $imageurl, imageThumb508Inside: $imageThumb508Inside, imageThumb2048Inside: $imageThumb2048Inside)';
}


}

/// @nodoc
abstract mixin class $ImageJsonCopyWith<$Res>  {
  factory $ImageJsonCopyWith(ImageJson value, $Res Function(ImageJson) _then) = _$ImageJsonCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "img_name") String? imgName,@JsonKey(name: "img_rename") String? imgRename,@JsonKey(name: "old_folder") String? oldFolder,@JsonKey(name: "old_id") String? oldId,@JsonKey(name: "position") String? position,@JsonKey(name: "lastModified") String? lastModified,@JsonKey(name: "lastModifiedDate") String? lastModifiedDate,@JsonKey(name: "image") String? image,@JsonKey(name: "image_alt") String? imageAlt,@JsonKey(name: "caption") String? caption,@JsonKey(name: "image_feature") String? imageFeature,@JsonKey(name: "imageurl") String? imageurl,@JsonKey(name: "image_thumb_508_inside") String? imageThumb508Inside,@JsonKey(name: "image_thumb_2048_inside") String? imageThumb2048Inside
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
@pragma('vm:prefer-inline') @override $Res call({Object? imgName = freezed,Object? imgRename = freezed,Object? oldFolder = freezed,Object? oldId = freezed,Object? position = freezed,Object? lastModified = freezed,Object? lastModifiedDate = freezed,Object? image = freezed,Object? imageAlt = freezed,Object? caption = freezed,Object? imageFeature = freezed,Object? imageurl = freezed,Object? imageThumb508Inside = freezed,Object? imageThumb2048Inside = freezed,}) {
  return _then(_self.copyWith(
imgName: freezed == imgName ? _self.imgName : imgName // ignore: cast_nullable_to_non_nullable
as String?,imgRename: freezed == imgRename ? _self.imgRename : imgRename // ignore: cast_nullable_to_non_nullable
as String?,oldFolder: freezed == oldFolder ? _self.oldFolder : oldFolder // ignore: cast_nullable_to_non_nullable
as String?,oldId: freezed == oldId ? _self.oldId : oldId // ignore: cast_nullable_to_non_nullable
as String?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as String?,lastModified: freezed == lastModified ? _self.lastModified : lastModified // ignore: cast_nullable_to_non_nullable
as String?,lastModifiedDate: freezed == lastModifiedDate ? _self.lastModifiedDate : lastModifiedDate // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,imageAlt: freezed == imageAlt ? _self.imageAlt : imageAlt // ignore: cast_nullable_to_non_nullable
as String?,caption: freezed == caption ? _self.caption : caption // ignore: cast_nullable_to_non_nullable
as String?,imageFeature: freezed == imageFeature ? _self.imageFeature : imageFeature // ignore: cast_nullable_to_non_nullable
as String?,imageurl: freezed == imageurl ? _self.imageurl : imageurl // ignore: cast_nullable_to_non_nullable
as String?,imageThumb508Inside: freezed == imageThumb508Inside ? _self.imageThumb508Inside : imageThumb508Inside // ignore: cast_nullable_to_non_nullable
as String?,imageThumb2048Inside: freezed == imageThumb2048Inside ? _self.imageThumb2048Inside : imageThumb2048Inside // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "img_name")  String? imgName, @JsonKey(name: "img_rename")  String? imgRename, @JsonKey(name: "old_folder")  String? oldFolder, @JsonKey(name: "old_id")  String? oldId, @JsonKey(name: "position")  String? position, @JsonKey(name: "lastModified")  String? lastModified, @JsonKey(name: "lastModifiedDate")  String? lastModifiedDate, @JsonKey(name: "image")  String? image, @JsonKey(name: "image_alt")  String? imageAlt, @JsonKey(name: "caption")  String? caption, @JsonKey(name: "image_feature")  String? imageFeature, @JsonKey(name: "imageurl")  String? imageurl, @JsonKey(name: "image_thumb_508_inside")  String? imageThumb508Inside, @JsonKey(name: "image_thumb_2048_inside")  String? imageThumb2048Inside)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageJson() when $default != null:
return $default(_that.imgName,_that.imgRename,_that.oldFolder,_that.oldId,_that.position,_that.lastModified,_that.lastModifiedDate,_that.image,_that.imageAlt,_that.caption,_that.imageFeature,_that.imageurl,_that.imageThumb508Inside,_that.imageThumb2048Inside);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "img_name")  String? imgName, @JsonKey(name: "img_rename")  String? imgRename, @JsonKey(name: "old_folder")  String? oldFolder, @JsonKey(name: "old_id")  String? oldId, @JsonKey(name: "position")  String? position, @JsonKey(name: "lastModified")  String? lastModified, @JsonKey(name: "lastModifiedDate")  String? lastModifiedDate, @JsonKey(name: "image")  String? image, @JsonKey(name: "image_alt")  String? imageAlt, @JsonKey(name: "caption")  String? caption, @JsonKey(name: "image_feature")  String? imageFeature, @JsonKey(name: "imageurl")  String? imageurl, @JsonKey(name: "image_thumb_508_inside")  String? imageThumb508Inside, @JsonKey(name: "image_thumb_2048_inside")  String? imageThumb2048Inside)  $default,) {final _that = this;
switch (_that) {
case _ImageJson():
return $default(_that.imgName,_that.imgRename,_that.oldFolder,_that.oldId,_that.position,_that.lastModified,_that.lastModifiedDate,_that.image,_that.imageAlt,_that.caption,_that.imageFeature,_that.imageurl,_that.imageThumb508Inside,_that.imageThumb2048Inside);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "img_name")  String? imgName, @JsonKey(name: "img_rename")  String? imgRename, @JsonKey(name: "old_folder")  String? oldFolder, @JsonKey(name: "old_id")  String? oldId, @JsonKey(name: "position")  String? position, @JsonKey(name: "lastModified")  String? lastModified, @JsonKey(name: "lastModifiedDate")  String? lastModifiedDate, @JsonKey(name: "image")  String? image, @JsonKey(name: "image_alt")  String? imageAlt, @JsonKey(name: "caption")  String? caption, @JsonKey(name: "image_feature")  String? imageFeature, @JsonKey(name: "imageurl")  String? imageurl, @JsonKey(name: "image_thumb_508_inside")  String? imageThumb508Inside, @JsonKey(name: "image_thumb_2048_inside")  String? imageThumb2048Inside)?  $default,) {final _that = this;
switch (_that) {
case _ImageJson() when $default != null:
return $default(_that.imgName,_that.imgRename,_that.oldFolder,_that.oldId,_that.position,_that.lastModified,_that.lastModifiedDate,_that.image,_that.imageAlt,_that.caption,_that.imageFeature,_that.imageurl,_that.imageThumb508Inside,_that.imageThumb2048Inside);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageJson implements ImageJson {
  const _ImageJson({@JsonKey(name: "img_name") this.imgName, @JsonKey(name: "img_rename") this.imgRename, @JsonKey(name: "old_folder") this.oldFolder, @JsonKey(name: "old_id") this.oldId, @JsonKey(name: "position") this.position, @JsonKey(name: "lastModified") this.lastModified, @JsonKey(name: "lastModifiedDate") this.lastModifiedDate, @JsonKey(name: "image") this.image, @JsonKey(name: "image_alt") this.imageAlt, @JsonKey(name: "caption") this.caption, @JsonKey(name: "image_feature") this.imageFeature, @JsonKey(name: "imageurl") this.imageurl, @JsonKey(name: "image_thumb_508_inside") this.imageThumb508Inside, @JsonKey(name: "image_thumb_2048_inside") this.imageThumb2048Inside});
  factory _ImageJson.fromJson(Map<String, dynamic> json) => _$ImageJsonFromJson(json);

@override@JsonKey(name: "img_name") final  String? imgName;
@override@JsonKey(name: "img_rename") final  String? imgRename;
@override@JsonKey(name: "old_folder") final  String? oldFolder;
@override@JsonKey(name: "old_id") final  String? oldId;
@override@JsonKey(name: "position") final  String? position;
@override@JsonKey(name: "lastModified") final  String? lastModified;
@override@JsonKey(name: "lastModifiedDate") final  String? lastModifiedDate;
@override@JsonKey(name: "image") final  String? image;
@override@JsonKey(name: "image_alt") final  String? imageAlt;
@override@JsonKey(name: "caption") final  String? caption;
@override@JsonKey(name: "image_feature") final  String? imageFeature;
@override@JsonKey(name: "imageurl") final  String? imageurl;
@override@JsonKey(name: "image_thumb_508_inside") final  String? imageThumb508Inside;
@override@JsonKey(name: "image_thumb_2048_inside") final  String? imageThumb2048Inside;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageJson&&(identical(other.imgName, imgName) || other.imgName == imgName)&&(identical(other.imgRename, imgRename) || other.imgRename == imgRename)&&(identical(other.oldFolder, oldFolder) || other.oldFolder == oldFolder)&&(identical(other.oldId, oldId) || other.oldId == oldId)&&(identical(other.position, position) || other.position == position)&&(identical(other.lastModified, lastModified) || other.lastModified == lastModified)&&(identical(other.lastModifiedDate, lastModifiedDate) || other.lastModifiedDate == lastModifiedDate)&&(identical(other.image, image) || other.image == image)&&(identical(other.imageAlt, imageAlt) || other.imageAlt == imageAlt)&&(identical(other.caption, caption) || other.caption == caption)&&(identical(other.imageFeature, imageFeature) || other.imageFeature == imageFeature)&&(identical(other.imageurl, imageurl) || other.imageurl == imageurl)&&(identical(other.imageThumb508Inside, imageThumb508Inside) || other.imageThumb508Inside == imageThumb508Inside)&&(identical(other.imageThumb2048Inside, imageThumb2048Inside) || other.imageThumb2048Inside == imageThumb2048Inside));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imgName,imgRename,oldFolder,oldId,position,lastModified,lastModifiedDate,image,imageAlt,caption,imageFeature,imageurl,imageThumb508Inside,imageThumb2048Inside);

@override
String toString() {
  return 'ImageJson(imgName: $imgName, imgRename: $imgRename, oldFolder: $oldFolder, oldId: $oldId, position: $position, lastModified: $lastModified, lastModifiedDate: $lastModifiedDate, image: $image, imageAlt: $imageAlt, caption: $caption, imageFeature: $imageFeature, imageurl: $imageurl, imageThumb508Inside: $imageThumb508Inside, imageThumb2048Inside: $imageThumb2048Inside)';
}


}

/// @nodoc
abstract mixin class _$ImageJsonCopyWith<$Res> implements $ImageJsonCopyWith<$Res> {
  factory _$ImageJsonCopyWith(_ImageJson value, $Res Function(_ImageJson) _then) = __$ImageJsonCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "img_name") String? imgName,@JsonKey(name: "img_rename") String? imgRename,@JsonKey(name: "old_folder") String? oldFolder,@JsonKey(name: "old_id") String? oldId,@JsonKey(name: "position") String? position,@JsonKey(name: "lastModified") String? lastModified,@JsonKey(name: "lastModifiedDate") String? lastModifiedDate,@JsonKey(name: "image") String? image,@JsonKey(name: "image_alt") String? imageAlt,@JsonKey(name: "caption") String? caption,@JsonKey(name: "image_feature") String? imageFeature,@JsonKey(name: "imageurl") String? imageurl,@JsonKey(name: "image_thumb_508_inside") String? imageThumb508Inside,@JsonKey(name: "image_thumb_2048_inside") String? imageThumb2048Inside
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
@override @pragma('vm:prefer-inline') $Res call({Object? imgName = freezed,Object? imgRename = freezed,Object? oldFolder = freezed,Object? oldId = freezed,Object? position = freezed,Object? lastModified = freezed,Object? lastModifiedDate = freezed,Object? image = freezed,Object? imageAlt = freezed,Object? caption = freezed,Object? imageFeature = freezed,Object? imageurl = freezed,Object? imageThumb508Inside = freezed,Object? imageThumb2048Inside = freezed,}) {
  return _then(_ImageJson(
imgName: freezed == imgName ? _self.imgName : imgName // ignore: cast_nullable_to_non_nullable
as String?,imgRename: freezed == imgRename ? _self.imgRename : imgRename // ignore: cast_nullable_to_non_nullable
as String?,oldFolder: freezed == oldFolder ? _self.oldFolder : oldFolder // ignore: cast_nullable_to_non_nullable
as String?,oldId: freezed == oldId ? _self.oldId : oldId // ignore: cast_nullable_to_non_nullable
as String?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as String?,lastModified: freezed == lastModified ? _self.lastModified : lastModified // ignore: cast_nullable_to_non_nullable
as String?,lastModifiedDate: freezed == lastModifiedDate ? _self.lastModifiedDate : lastModifiedDate // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,imageAlt: freezed == imageAlt ? _self.imageAlt : imageAlt // ignore: cast_nullable_to_non_nullable
as String?,caption: freezed == caption ? _self.caption : caption // ignore: cast_nullable_to_non_nullable
as String?,imageFeature: freezed == imageFeature ? _self.imageFeature : imageFeature // ignore: cast_nullable_to_non_nullable
as String?,imageurl: freezed == imageurl ? _self.imageurl : imageurl // ignore: cast_nullable_to_non_nullable
as String?,imageThumb508Inside: freezed == imageThumb508Inside ? _self.imageThumb508Inside : imageThumb508Inside // ignore: cast_nullable_to_non_nullable
as String?,imageThumb2048Inside: freezed == imageThumb2048Inside ? _self.imageThumb2048Inside : imageThumb2048Inside // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
