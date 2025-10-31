// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_video_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NewsVideoModel {

@JsonKey(name: "isError") bool? get isError;@JsonKey(name: "message") String? get message;@JsonKey(name: "status") bool? get status;@JsonKey(name: "data") List<NewsVideoDatum>? get data;
/// Create a copy of NewsVideoModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewsVideoModelCopyWith<NewsVideoModel> get copyWith => _$NewsVideoModelCopyWithImpl<NewsVideoModel>(this as NewsVideoModel, _$identity);

  /// Serializes this NewsVideoModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewsVideoModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'NewsVideoModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class $NewsVideoModelCopyWith<$Res>  {
  factory $NewsVideoModelCopyWith(NewsVideoModel value, $Res Function(NewsVideoModel) _then) = _$NewsVideoModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") List<NewsVideoDatum>? data
});




}
/// @nodoc
class _$NewsVideoModelCopyWithImpl<$Res>
    implements $NewsVideoModelCopyWith<$Res> {
  _$NewsVideoModelCopyWithImpl(this._self, this._then);

  final NewsVideoModel _self;
  final $Res Function(NewsVideoModel) _then;

/// Create a copy of NewsVideoModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isError = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
isError: freezed == isError ? _self.isError : isError // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<NewsVideoDatum>?,
  ));
}

}


/// Adds pattern-matching-related methods to [NewsVideoModel].
extension NewsVideoModelPatterns on NewsVideoModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NewsVideoModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NewsVideoModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NewsVideoModel value)  $default,){
final _that = this;
switch (_that) {
case _NewsVideoModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NewsVideoModel value)?  $default,){
final _that = this;
switch (_that) {
case _NewsVideoModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "isError")  bool? isError, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  bool? status, @JsonKey(name: "data")  List<NewsVideoDatum>? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NewsVideoModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "isError")  bool? isError, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  bool? status, @JsonKey(name: "data")  List<NewsVideoDatum>? data)  $default,) {final _that = this;
switch (_that) {
case _NewsVideoModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "isError")  bool? isError, @JsonKey(name: "message")  String? message, @JsonKey(name: "status")  bool? status, @JsonKey(name: "data")  List<NewsVideoDatum>? data)?  $default,) {final _that = this;
switch (_that) {
case _NewsVideoModel() when $default != null:
return $default(_that.isError,_that.message,_that.status,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NewsVideoModel implements NewsVideoModel {
  const _NewsVideoModel({@JsonKey(name: "isError") this.isError, @JsonKey(name: "message") this.message, @JsonKey(name: "status") this.status, @JsonKey(name: "data") final  List<NewsVideoDatum>? data}): _data = data;
  factory _NewsVideoModel.fromJson(Map<String, dynamic> json) => _$NewsVideoModelFromJson(json);

@override@JsonKey(name: "isError") final  bool? isError;
@override@JsonKey(name: "message") final  String? message;
@override@JsonKey(name: "status") final  bool? status;
 final  List<NewsVideoDatum>? _data;
@override@JsonKey(name: "data") List<NewsVideoDatum>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of NewsVideoModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NewsVideoModelCopyWith<_NewsVideoModel> get copyWith => __$NewsVideoModelCopyWithImpl<_NewsVideoModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NewsVideoModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NewsVideoModel&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.message, message) || other.message == message)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isError,message,status,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'NewsVideoModel(isError: $isError, message: $message, status: $status, data: $data)';
}


}

/// @nodoc
abstract mixin class _$NewsVideoModelCopyWith<$Res> implements $NewsVideoModelCopyWith<$Res> {
  factory _$NewsVideoModelCopyWith(_NewsVideoModel value, $Res Function(_NewsVideoModel) _then) = __$NewsVideoModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "isError") bool? isError,@JsonKey(name: "message") String? message,@JsonKey(name: "status") bool? status,@JsonKey(name: "data") List<NewsVideoDatum>? data
});




}
/// @nodoc
class __$NewsVideoModelCopyWithImpl<$Res>
    implements _$NewsVideoModelCopyWith<$Res> {
  __$NewsVideoModelCopyWithImpl(this._self, this._then);

  final _NewsVideoModel _self;
  final $Res Function(_NewsVideoModel) _then;

/// Create a copy of NewsVideoModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isError = freezed,Object? message = freezed,Object? status = freezed,Object? data = freezed,}) {
  return _then(_NewsVideoModel(
isError: freezed == isError ? _self.isError : isError // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<NewsVideoDatum>?,
  ));
}


}


/// @nodoc
mixin _$NewsVideoDatum {

@JsonKey(name: "_id") String? get id;@JsonKey(name: "title") String? get title;@JsonKey(name: "slug") String? get slug;@JsonKey(name: "category") String? get category;@JsonKey(name: "p_category") String? get pCategory;@JsonKey(name: "genre") String? get genre;@JsonKey(name: "p_genre") String? get pGenre;@JsonKey(name: "album") String? get album;@JsonKey(name: "g_tag") String? get gTag;@JsonKey(name: "siteAccess") String? get siteAccess;@JsonKey(name: "news_show") String? get newsShow;@JsonKey(name: "event_id") String? get eventId;@JsonKey(name: "eventDate") DateTime? get eventDate;@JsonKey(name: "tagline") String? get tagline;@JsonKey(name: "desc") String? get desc;@JsonKey(name: "video_length") String? get videoLength;@JsonKey(name: "video_file") String? get videoFile;@JsonKey(name: "video_url") String? get videoUrl;@JsonKey(name: "live_provider") String? get liveProvider;@JsonKey(name: "banner_image") String? get bannerImage;@JsonKey(name: "banner_image_alt") String? get bannerImageAlt;@JsonKey(name: "upload_location") String? get uploadLocation;@JsonKey(name: "language") String? get language;@JsonKey(name: "author") String? get author;@JsonKey(name: "publishOn") DateTime? get publishOn;@JsonKey(name: "publishOnGujCalendar") String? get publishOnGujCalendar;@JsonKey(name: "publishLocation") String? get publishLocation;@JsonKey(name: "feature") String? get feature;@JsonKey(name: "metaTitle") String? get metaTitle;@JsonKey(name: "metaDescription") String? get metaDescription;@JsonKey(name: "displayOrder") int? get displayOrder;@JsonKey(name: "createdDate") DateTime? get createdDate;@JsonKey(name: "createdBy") String? get createdBy;@JsonKey(name: "status") String? get status;@JsonKey(name: "__v") int? get v;@JsonKey(name: "updatedBy") String? get updatedBy;@JsonKey(name: "updatedDate") DateTime? get updatedDate;@JsonKey(name: "categoryName") List<Category>? get categoryName;@JsonKey(name: "categorySlug") List<Category>? get categorySlug;@JsonKey(name: "g_tagName") List<GTag>? get gTagName;@JsonKey(name: "g_tagSlug") List<GTag>? get gTagSlug;@JsonKey(name: "publishLocationName") List<PublishLocation>? get publishLocationName;@JsonKey(name: "publishLocationSlug") List<PublishLocation>? get publishLocationSlug;@JsonKey(name: "artistName") List<dynamic>? get artistName;@JsonKey(name: "artistSlug") List<dynamic>? get artistSlug;@JsonKey(name: "artistTypeName") List<dynamic>? get artistTypeName;@JsonKey(name: "artistTypeSlug") List<dynamic>? get artistTypeSlug;@JsonKey(name: "languageName") List<Language>? get languageName;@JsonKey(name: "languageSlug") List<Language>? get languageSlug;
/// Create a copy of NewsVideoDatum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NewsVideoDatumCopyWith<NewsVideoDatum> get copyWith => _$NewsVideoDatumCopyWithImpl<NewsVideoDatum>(this as NewsVideoDatum, _$identity);

  /// Serializes this NewsVideoDatum to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NewsVideoDatum&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.category, category) || other.category == category)&&(identical(other.pCategory, pCategory) || other.pCategory == pCategory)&&(identical(other.genre, genre) || other.genre == genre)&&(identical(other.pGenre, pGenre) || other.pGenre == pGenre)&&(identical(other.album, album) || other.album == album)&&(identical(other.gTag, gTag) || other.gTag == gTag)&&(identical(other.siteAccess, siteAccess) || other.siteAccess == siteAccess)&&(identical(other.newsShow, newsShow) || other.newsShow == newsShow)&&(identical(other.eventId, eventId) || other.eventId == eventId)&&(identical(other.eventDate, eventDate) || other.eventDate == eventDate)&&(identical(other.tagline, tagline) || other.tagline == tagline)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.videoLength, videoLength) || other.videoLength == videoLength)&&(identical(other.videoFile, videoFile) || other.videoFile == videoFile)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl)&&(identical(other.liveProvider, liveProvider) || other.liveProvider == liveProvider)&&(identical(other.bannerImage, bannerImage) || other.bannerImage == bannerImage)&&(identical(other.bannerImageAlt, bannerImageAlt) || other.bannerImageAlt == bannerImageAlt)&&(identical(other.uploadLocation, uploadLocation) || other.uploadLocation == uploadLocation)&&(identical(other.language, language) || other.language == language)&&(identical(other.author, author) || other.author == author)&&(identical(other.publishOn, publishOn) || other.publishOn == publishOn)&&(identical(other.publishOnGujCalendar, publishOnGujCalendar) || other.publishOnGujCalendar == publishOnGujCalendar)&&(identical(other.publishLocation, publishLocation) || other.publishLocation == publishLocation)&&(identical(other.feature, feature) || other.feature == feature)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.v, v) || other.v == v)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedDate, updatedDate) || other.updatedDate == updatedDate)&&const DeepCollectionEquality().equals(other.categoryName, categoryName)&&const DeepCollectionEquality().equals(other.categorySlug, categorySlug)&&const DeepCollectionEquality().equals(other.gTagName, gTagName)&&const DeepCollectionEquality().equals(other.gTagSlug, gTagSlug)&&const DeepCollectionEquality().equals(other.publishLocationName, publishLocationName)&&const DeepCollectionEquality().equals(other.publishLocationSlug, publishLocationSlug)&&const DeepCollectionEquality().equals(other.artistName, artistName)&&const DeepCollectionEquality().equals(other.artistSlug, artistSlug)&&const DeepCollectionEquality().equals(other.artistTypeName, artistTypeName)&&const DeepCollectionEquality().equals(other.artistTypeSlug, artistTypeSlug)&&const DeepCollectionEquality().equals(other.languageName, languageName)&&const DeepCollectionEquality().equals(other.languageSlug, languageSlug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,slug,category,pCategory,genre,pGenre,album,gTag,siteAccess,newsShow,eventId,eventDate,tagline,desc,videoLength,videoFile,videoUrl,liveProvider,bannerImage,bannerImageAlt,uploadLocation,language,author,publishOn,publishOnGujCalendar,publishLocation,feature,metaTitle,metaDescription,displayOrder,createdDate,createdBy,status,v,updatedBy,updatedDate,const DeepCollectionEquality().hash(categoryName),const DeepCollectionEquality().hash(categorySlug),const DeepCollectionEquality().hash(gTagName),const DeepCollectionEquality().hash(gTagSlug),const DeepCollectionEquality().hash(publishLocationName),const DeepCollectionEquality().hash(publishLocationSlug),const DeepCollectionEquality().hash(artistName),const DeepCollectionEquality().hash(artistSlug),const DeepCollectionEquality().hash(artistTypeName),const DeepCollectionEquality().hash(artistTypeSlug),const DeepCollectionEquality().hash(languageName),const DeepCollectionEquality().hash(languageSlug)]);

@override
String toString() {
  return 'NewsVideoDatum(id: $id, title: $title, slug: $slug, category: $category, pCategory: $pCategory, genre: $genre, pGenre: $pGenre, album: $album, gTag: $gTag, siteAccess: $siteAccess, newsShow: $newsShow, eventId: $eventId, eventDate: $eventDate, tagline: $tagline, desc: $desc, videoLength: $videoLength, videoFile: $videoFile, videoUrl: $videoUrl, liveProvider: $liveProvider, bannerImage: $bannerImage, bannerImageAlt: $bannerImageAlt, uploadLocation: $uploadLocation, language: $language, author: $author, publishOn: $publishOn, publishOnGujCalendar: $publishOnGujCalendar, publishLocation: $publishLocation, feature: $feature, metaTitle: $metaTitle, metaDescription: $metaDescription, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, v: $v, updatedBy: $updatedBy, updatedDate: $updatedDate, categoryName: $categoryName, categorySlug: $categorySlug, gTagName: $gTagName, gTagSlug: $gTagSlug, publishLocationName: $publishLocationName, publishLocationSlug: $publishLocationSlug, artistName: $artistName, artistSlug: $artistSlug, artistTypeName: $artistTypeName, artistTypeSlug: $artistTypeSlug, languageName: $languageName, languageSlug: $languageSlug)';
}


}

/// @nodoc
abstract mixin class $NewsVideoDatumCopyWith<$Res>  {
  factory $NewsVideoDatumCopyWith(NewsVideoDatum value, $Res Function(NewsVideoDatum) _then) = _$NewsVideoDatumCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "title") String? title,@JsonKey(name: "slug") String? slug,@JsonKey(name: "category") String? category,@JsonKey(name: "p_category") String? pCategory,@JsonKey(name: "genre") String? genre,@JsonKey(name: "p_genre") String? pGenre,@JsonKey(name: "album") String? album,@JsonKey(name: "g_tag") String? gTag,@JsonKey(name: "siteAccess") String? siteAccess,@JsonKey(name: "news_show") String? newsShow,@JsonKey(name: "event_id") String? eventId,@JsonKey(name: "eventDate") DateTime? eventDate,@JsonKey(name: "tagline") String? tagline,@JsonKey(name: "desc") String? desc,@JsonKey(name: "video_length") String? videoLength,@JsonKey(name: "video_file") String? videoFile,@JsonKey(name: "video_url") String? videoUrl,@JsonKey(name: "live_provider") String? liveProvider,@JsonKey(name: "banner_image") String? bannerImage,@JsonKey(name: "banner_image_alt") String? bannerImageAlt,@JsonKey(name: "upload_location") String? uploadLocation,@JsonKey(name: "language") String? language,@JsonKey(name: "author") String? author,@JsonKey(name: "publishOn") DateTime? publishOn,@JsonKey(name: "publishOnGujCalendar") String? publishOnGujCalendar,@JsonKey(name: "publishLocation") String? publishLocation,@JsonKey(name: "feature") String? feature,@JsonKey(name: "metaTitle") String? metaTitle,@JsonKey(name: "metaDescription") String? metaDescription,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "__v") int? v,@JsonKey(name: "updatedBy") String? updatedBy,@JsonKey(name: "updatedDate") DateTime? updatedDate,@JsonKey(name: "categoryName") List<Category>? categoryName,@JsonKey(name: "categorySlug") List<Category>? categorySlug,@JsonKey(name: "g_tagName") List<GTag>? gTagName,@JsonKey(name: "g_tagSlug") List<GTag>? gTagSlug,@JsonKey(name: "publishLocationName") List<PublishLocation>? publishLocationName,@JsonKey(name: "publishLocationSlug") List<PublishLocation>? publishLocationSlug,@JsonKey(name: "artistName") List<dynamic>? artistName,@JsonKey(name: "artistSlug") List<dynamic>? artistSlug,@JsonKey(name: "artistTypeName") List<dynamic>? artistTypeName,@JsonKey(name: "artistTypeSlug") List<dynamic>? artistTypeSlug,@JsonKey(name: "languageName") List<Language>? languageName,@JsonKey(name: "languageSlug") List<Language>? languageSlug
});




}
/// @nodoc
class _$NewsVideoDatumCopyWithImpl<$Res>
    implements $NewsVideoDatumCopyWith<$Res> {
  _$NewsVideoDatumCopyWithImpl(this._self, this._then);

  final NewsVideoDatum _self;
  final $Res Function(NewsVideoDatum) _then;

/// Create a copy of NewsVideoDatum
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? slug = freezed,Object? category = freezed,Object? pCategory = freezed,Object? genre = freezed,Object? pGenre = freezed,Object? album = freezed,Object? gTag = freezed,Object? siteAccess = freezed,Object? newsShow = freezed,Object? eventId = freezed,Object? eventDate = freezed,Object? tagline = freezed,Object? desc = freezed,Object? videoLength = freezed,Object? videoFile = freezed,Object? videoUrl = freezed,Object? liveProvider = freezed,Object? bannerImage = freezed,Object? bannerImageAlt = freezed,Object? uploadLocation = freezed,Object? language = freezed,Object? author = freezed,Object? publishOn = freezed,Object? publishOnGujCalendar = freezed,Object? publishLocation = freezed,Object? feature = freezed,Object? metaTitle = freezed,Object? metaDescription = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? v = freezed,Object? updatedBy = freezed,Object? updatedDate = freezed,Object? categoryName = freezed,Object? categorySlug = freezed,Object? gTagName = freezed,Object? gTagSlug = freezed,Object? publishLocationName = freezed,Object? publishLocationSlug = freezed,Object? artistName = freezed,Object? artistSlug = freezed,Object? artistTypeName = freezed,Object? artistTypeSlug = freezed,Object? languageName = freezed,Object? languageSlug = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,pCategory: freezed == pCategory ? _self.pCategory : pCategory // ignore: cast_nullable_to_non_nullable
as String?,genre: freezed == genre ? _self.genre : genre // ignore: cast_nullable_to_non_nullable
as String?,pGenre: freezed == pGenre ? _self.pGenre : pGenre // ignore: cast_nullable_to_non_nullable
as String?,album: freezed == album ? _self.album : album // ignore: cast_nullable_to_non_nullable
as String?,gTag: freezed == gTag ? _self.gTag : gTag // ignore: cast_nullable_to_non_nullable
as String?,siteAccess: freezed == siteAccess ? _self.siteAccess : siteAccess // ignore: cast_nullable_to_non_nullable
as String?,newsShow: freezed == newsShow ? _self.newsShow : newsShow // ignore: cast_nullable_to_non_nullable
as String?,eventId: freezed == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as String?,eventDate: freezed == eventDate ? _self.eventDate : eventDate // ignore: cast_nullable_to_non_nullable
as DateTime?,tagline: freezed == tagline ? _self.tagline : tagline // ignore: cast_nullable_to_non_nullable
as String?,desc: freezed == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String?,videoLength: freezed == videoLength ? _self.videoLength : videoLength // ignore: cast_nullable_to_non_nullable
as String?,videoFile: freezed == videoFile ? _self.videoFile : videoFile // ignore: cast_nullable_to_non_nullable
as String?,videoUrl: freezed == videoUrl ? _self.videoUrl : videoUrl // ignore: cast_nullable_to_non_nullable
as String?,liveProvider: freezed == liveProvider ? _self.liveProvider : liveProvider // ignore: cast_nullable_to_non_nullable
as String?,bannerImage: freezed == bannerImage ? _self.bannerImage : bannerImage // ignore: cast_nullable_to_non_nullable
as String?,bannerImageAlt: freezed == bannerImageAlt ? _self.bannerImageAlt : bannerImageAlt // ignore: cast_nullable_to_non_nullable
as String?,uploadLocation: freezed == uploadLocation ? _self.uploadLocation : uploadLocation // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,publishOn: freezed == publishOn ? _self.publishOn : publishOn // ignore: cast_nullable_to_non_nullable
as DateTime?,publishOnGujCalendar: freezed == publishOnGujCalendar ? _self.publishOnGujCalendar : publishOnGujCalendar // ignore: cast_nullable_to_non_nullable
as String?,publishLocation: freezed == publishLocation ? _self.publishLocation : publishLocation // ignore: cast_nullable_to_non_nullable
as String?,feature: freezed == feature ? _self.feature : feature // ignore: cast_nullable_to_non_nullable
as String?,metaTitle: freezed == metaTitle ? _self.metaTitle : metaTitle // ignore: cast_nullable_to_non_nullable
as String?,metaDescription: freezed == metaDescription ? _self.metaDescription : metaDescription // ignore: cast_nullable_to_non_nullable
as String?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,updatedDate: freezed == updatedDate ? _self.updatedDate : updatedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,categoryName: freezed == categoryName ? _self.categoryName : categoryName // ignore: cast_nullable_to_non_nullable
as List<Category>?,categorySlug: freezed == categorySlug ? _self.categorySlug : categorySlug // ignore: cast_nullable_to_non_nullable
as List<Category>?,gTagName: freezed == gTagName ? _self.gTagName : gTagName // ignore: cast_nullable_to_non_nullable
as List<GTag>?,gTagSlug: freezed == gTagSlug ? _self.gTagSlug : gTagSlug // ignore: cast_nullable_to_non_nullable
as List<GTag>?,publishLocationName: freezed == publishLocationName ? _self.publishLocationName : publishLocationName // ignore: cast_nullable_to_non_nullable
as List<PublishLocation>?,publishLocationSlug: freezed == publishLocationSlug ? _self.publishLocationSlug : publishLocationSlug // ignore: cast_nullable_to_non_nullable
as List<PublishLocation>?,artistName: freezed == artistName ? _self.artistName : artistName // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,artistSlug: freezed == artistSlug ? _self.artistSlug : artistSlug // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,artistTypeName: freezed == artistTypeName ? _self.artistTypeName : artistTypeName // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,artistTypeSlug: freezed == artistTypeSlug ? _self.artistTypeSlug : artistTypeSlug // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,languageName: freezed == languageName ? _self.languageName : languageName // ignore: cast_nullable_to_non_nullable
as List<Language>?,languageSlug: freezed == languageSlug ? _self.languageSlug : languageSlug // ignore: cast_nullable_to_non_nullable
as List<Language>?,
  ));
}

}


/// Adds pattern-matching-related methods to [NewsVideoDatum].
extension NewsVideoDatumPatterns on NewsVideoDatum {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NewsVideoDatum value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NewsVideoDatum() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NewsVideoDatum value)  $default,){
final _that = this;
switch (_that) {
case _NewsVideoDatum():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NewsVideoDatum value)?  $default,){
final _that = this;
switch (_that) {
case _NewsVideoDatum() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "title")  String? title, @JsonKey(name: "slug")  String? slug, @JsonKey(name: "category")  String? category, @JsonKey(name: "p_category")  String? pCategory, @JsonKey(name: "genre")  String? genre, @JsonKey(name: "p_genre")  String? pGenre, @JsonKey(name: "album")  String? album, @JsonKey(name: "g_tag")  String? gTag, @JsonKey(name: "siteAccess")  String? siteAccess, @JsonKey(name: "news_show")  String? newsShow, @JsonKey(name: "event_id")  String? eventId, @JsonKey(name: "eventDate")  DateTime? eventDate, @JsonKey(name: "tagline")  String? tagline, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "video_length")  String? videoLength, @JsonKey(name: "video_file")  String? videoFile, @JsonKey(name: "video_url")  String? videoUrl, @JsonKey(name: "live_provider")  String? liveProvider, @JsonKey(name: "banner_image")  String? bannerImage, @JsonKey(name: "banner_image_alt")  String? bannerImageAlt, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "language")  String? language, @JsonKey(name: "author")  String? author, @JsonKey(name: "publishOn")  DateTime? publishOn, @JsonKey(name: "publishOnGujCalendar")  String? publishOnGujCalendar, @JsonKey(name: "publishLocation")  String? publishLocation, @JsonKey(name: "feature")  String? feature, @JsonKey(name: "metaTitle")  String? metaTitle, @JsonKey(name: "metaDescription")  String? metaDescription, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate, @JsonKey(name: "categoryName")  List<Category>? categoryName, @JsonKey(name: "categorySlug")  List<Category>? categorySlug, @JsonKey(name: "g_tagName")  List<GTag>? gTagName, @JsonKey(name: "g_tagSlug")  List<GTag>? gTagSlug, @JsonKey(name: "publishLocationName")  List<PublishLocation>? publishLocationName, @JsonKey(name: "publishLocationSlug")  List<PublishLocation>? publishLocationSlug, @JsonKey(name: "artistName")  List<dynamic>? artistName, @JsonKey(name: "artistSlug")  List<dynamic>? artistSlug, @JsonKey(name: "artistTypeName")  List<dynamic>? artistTypeName, @JsonKey(name: "artistTypeSlug")  List<dynamic>? artistTypeSlug, @JsonKey(name: "languageName")  List<Language>? languageName, @JsonKey(name: "languageSlug")  List<Language>? languageSlug)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NewsVideoDatum() when $default != null:
return $default(_that.id,_that.title,_that.slug,_that.category,_that.pCategory,_that.genre,_that.pGenre,_that.album,_that.gTag,_that.siteAccess,_that.newsShow,_that.eventId,_that.eventDate,_that.tagline,_that.desc,_that.videoLength,_that.videoFile,_that.videoUrl,_that.liveProvider,_that.bannerImage,_that.bannerImageAlt,_that.uploadLocation,_that.language,_that.author,_that.publishOn,_that.publishOnGujCalendar,_that.publishLocation,_that.feature,_that.metaTitle,_that.metaDescription,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.updatedBy,_that.updatedDate,_that.categoryName,_that.categorySlug,_that.gTagName,_that.gTagSlug,_that.publishLocationName,_that.publishLocationSlug,_that.artistName,_that.artistSlug,_that.artistTypeName,_that.artistTypeSlug,_that.languageName,_that.languageSlug);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "title")  String? title, @JsonKey(name: "slug")  String? slug, @JsonKey(name: "category")  String? category, @JsonKey(name: "p_category")  String? pCategory, @JsonKey(name: "genre")  String? genre, @JsonKey(name: "p_genre")  String? pGenre, @JsonKey(name: "album")  String? album, @JsonKey(name: "g_tag")  String? gTag, @JsonKey(name: "siteAccess")  String? siteAccess, @JsonKey(name: "news_show")  String? newsShow, @JsonKey(name: "event_id")  String? eventId, @JsonKey(name: "eventDate")  DateTime? eventDate, @JsonKey(name: "tagline")  String? tagline, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "video_length")  String? videoLength, @JsonKey(name: "video_file")  String? videoFile, @JsonKey(name: "video_url")  String? videoUrl, @JsonKey(name: "live_provider")  String? liveProvider, @JsonKey(name: "banner_image")  String? bannerImage, @JsonKey(name: "banner_image_alt")  String? bannerImageAlt, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "language")  String? language, @JsonKey(name: "author")  String? author, @JsonKey(name: "publishOn")  DateTime? publishOn, @JsonKey(name: "publishOnGujCalendar")  String? publishOnGujCalendar, @JsonKey(name: "publishLocation")  String? publishLocation, @JsonKey(name: "feature")  String? feature, @JsonKey(name: "metaTitle")  String? metaTitle, @JsonKey(name: "metaDescription")  String? metaDescription, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate, @JsonKey(name: "categoryName")  List<Category>? categoryName, @JsonKey(name: "categorySlug")  List<Category>? categorySlug, @JsonKey(name: "g_tagName")  List<GTag>? gTagName, @JsonKey(name: "g_tagSlug")  List<GTag>? gTagSlug, @JsonKey(name: "publishLocationName")  List<PublishLocation>? publishLocationName, @JsonKey(name: "publishLocationSlug")  List<PublishLocation>? publishLocationSlug, @JsonKey(name: "artistName")  List<dynamic>? artistName, @JsonKey(name: "artistSlug")  List<dynamic>? artistSlug, @JsonKey(name: "artistTypeName")  List<dynamic>? artistTypeName, @JsonKey(name: "artistTypeSlug")  List<dynamic>? artistTypeSlug, @JsonKey(name: "languageName")  List<Language>? languageName, @JsonKey(name: "languageSlug")  List<Language>? languageSlug)  $default,) {final _that = this;
switch (_that) {
case _NewsVideoDatum():
return $default(_that.id,_that.title,_that.slug,_that.category,_that.pCategory,_that.genre,_that.pGenre,_that.album,_that.gTag,_that.siteAccess,_that.newsShow,_that.eventId,_that.eventDate,_that.tagline,_that.desc,_that.videoLength,_that.videoFile,_that.videoUrl,_that.liveProvider,_that.bannerImage,_that.bannerImageAlt,_that.uploadLocation,_that.language,_that.author,_that.publishOn,_that.publishOnGujCalendar,_that.publishLocation,_that.feature,_that.metaTitle,_that.metaDescription,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.updatedBy,_that.updatedDate,_that.categoryName,_that.categorySlug,_that.gTagName,_that.gTagSlug,_that.publishLocationName,_that.publishLocationSlug,_that.artistName,_that.artistSlug,_that.artistTypeName,_that.artistTypeSlug,_that.languageName,_that.languageSlug);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "title")  String? title, @JsonKey(name: "slug")  String? slug, @JsonKey(name: "category")  String? category, @JsonKey(name: "p_category")  String? pCategory, @JsonKey(name: "genre")  String? genre, @JsonKey(name: "p_genre")  String? pGenre, @JsonKey(name: "album")  String? album, @JsonKey(name: "g_tag")  String? gTag, @JsonKey(name: "siteAccess")  String? siteAccess, @JsonKey(name: "news_show")  String? newsShow, @JsonKey(name: "event_id")  String? eventId, @JsonKey(name: "eventDate")  DateTime? eventDate, @JsonKey(name: "tagline")  String? tagline, @JsonKey(name: "desc")  String? desc, @JsonKey(name: "video_length")  String? videoLength, @JsonKey(name: "video_file")  String? videoFile, @JsonKey(name: "video_url")  String? videoUrl, @JsonKey(name: "live_provider")  String? liveProvider, @JsonKey(name: "banner_image")  String? bannerImage, @JsonKey(name: "banner_image_alt")  String? bannerImageAlt, @JsonKey(name: "upload_location")  String? uploadLocation, @JsonKey(name: "language")  String? language, @JsonKey(name: "author")  String? author, @JsonKey(name: "publishOn")  DateTime? publishOn, @JsonKey(name: "publishOnGujCalendar")  String? publishOnGujCalendar, @JsonKey(name: "publishLocation")  String? publishLocation, @JsonKey(name: "feature")  String? feature, @JsonKey(name: "metaTitle")  String? metaTitle, @JsonKey(name: "metaDescription")  String? metaDescription, @JsonKey(name: "displayOrder")  int? displayOrder, @JsonKey(name: "createdDate")  DateTime? createdDate, @JsonKey(name: "createdBy")  String? createdBy, @JsonKey(name: "status")  String? status, @JsonKey(name: "__v")  int? v, @JsonKey(name: "updatedBy")  String? updatedBy, @JsonKey(name: "updatedDate")  DateTime? updatedDate, @JsonKey(name: "categoryName")  List<Category>? categoryName, @JsonKey(name: "categorySlug")  List<Category>? categorySlug, @JsonKey(name: "g_tagName")  List<GTag>? gTagName, @JsonKey(name: "g_tagSlug")  List<GTag>? gTagSlug, @JsonKey(name: "publishLocationName")  List<PublishLocation>? publishLocationName, @JsonKey(name: "publishLocationSlug")  List<PublishLocation>? publishLocationSlug, @JsonKey(name: "artistName")  List<dynamic>? artistName, @JsonKey(name: "artistSlug")  List<dynamic>? artistSlug, @JsonKey(name: "artistTypeName")  List<dynamic>? artistTypeName, @JsonKey(name: "artistTypeSlug")  List<dynamic>? artistTypeSlug, @JsonKey(name: "languageName")  List<Language>? languageName, @JsonKey(name: "languageSlug")  List<Language>? languageSlug)?  $default,) {final _that = this;
switch (_that) {
case _NewsVideoDatum() when $default != null:
return $default(_that.id,_that.title,_that.slug,_that.category,_that.pCategory,_that.genre,_that.pGenre,_that.album,_that.gTag,_that.siteAccess,_that.newsShow,_that.eventId,_that.eventDate,_that.tagline,_that.desc,_that.videoLength,_that.videoFile,_that.videoUrl,_that.liveProvider,_that.bannerImage,_that.bannerImageAlt,_that.uploadLocation,_that.language,_that.author,_that.publishOn,_that.publishOnGujCalendar,_that.publishLocation,_that.feature,_that.metaTitle,_that.metaDescription,_that.displayOrder,_that.createdDate,_that.createdBy,_that.status,_that.v,_that.updatedBy,_that.updatedDate,_that.categoryName,_that.categorySlug,_that.gTagName,_that.gTagSlug,_that.publishLocationName,_that.publishLocationSlug,_that.artistName,_that.artistSlug,_that.artistTypeName,_that.artistTypeSlug,_that.languageName,_that.languageSlug);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NewsVideoDatum implements NewsVideoDatum {
  const _NewsVideoDatum({@JsonKey(name: "_id") this.id, @JsonKey(name: "title") this.title, @JsonKey(name: "slug") this.slug, @JsonKey(name: "category") this.category, @JsonKey(name: "p_category") this.pCategory, @JsonKey(name: "genre") this.genre, @JsonKey(name: "p_genre") this.pGenre, @JsonKey(name: "album") this.album, @JsonKey(name: "g_tag") this.gTag, @JsonKey(name: "siteAccess") this.siteAccess, @JsonKey(name: "news_show") this.newsShow, @JsonKey(name: "event_id") this.eventId, @JsonKey(name: "eventDate") this.eventDate, @JsonKey(name: "tagline") this.tagline, @JsonKey(name: "desc") this.desc, @JsonKey(name: "video_length") this.videoLength, @JsonKey(name: "video_file") this.videoFile, @JsonKey(name: "video_url") this.videoUrl, @JsonKey(name: "live_provider") this.liveProvider, @JsonKey(name: "banner_image") this.bannerImage, @JsonKey(name: "banner_image_alt") this.bannerImageAlt, @JsonKey(name: "upload_location") this.uploadLocation, @JsonKey(name: "language") this.language, @JsonKey(name: "author") this.author, @JsonKey(name: "publishOn") this.publishOn, @JsonKey(name: "publishOnGujCalendar") this.publishOnGujCalendar, @JsonKey(name: "publishLocation") this.publishLocation, @JsonKey(name: "feature") this.feature, @JsonKey(name: "metaTitle") this.metaTitle, @JsonKey(name: "metaDescription") this.metaDescription, @JsonKey(name: "displayOrder") this.displayOrder, @JsonKey(name: "createdDate") this.createdDate, @JsonKey(name: "createdBy") this.createdBy, @JsonKey(name: "status") this.status, @JsonKey(name: "__v") this.v, @JsonKey(name: "updatedBy") this.updatedBy, @JsonKey(name: "updatedDate") this.updatedDate, @JsonKey(name: "categoryName") final  List<Category>? categoryName, @JsonKey(name: "categorySlug") final  List<Category>? categorySlug, @JsonKey(name: "g_tagName") final  List<GTag>? gTagName, @JsonKey(name: "g_tagSlug") final  List<GTag>? gTagSlug, @JsonKey(name: "publishLocationName") final  List<PublishLocation>? publishLocationName, @JsonKey(name: "publishLocationSlug") final  List<PublishLocation>? publishLocationSlug, @JsonKey(name: "artistName") final  List<dynamic>? artistName, @JsonKey(name: "artistSlug") final  List<dynamic>? artistSlug, @JsonKey(name: "artistTypeName") final  List<dynamic>? artistTypeName, @JsonKey(name: "artistTypeSlug") final  List<dynamic>? artistTypeSlug, @JsonKey(name: "languageName") final  List<Language>? languageName, @JsonKey(name: "languageSlug") final  List<Language>? languageSlug}): _categoryName = categoryName,_categorySlug = categorySlug,_gTagName = gTagName,_gTagSlug = gTagSlug,_publishLocationName = publishLocationName,_publishLocationSlug = publishLocationSlug,_artistName = artistName,_artistSlug = artistSlug,_artistTypeName = artistTypeName,_artistTypeSlug = artistTypeSlug,_languageName = languageName,_languageSlug = languageSlug;
  factory _NewsVideoDatum.fromJson(Map<String, dynamic> json) => _$NewsVideoDatumFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "title") final  String? title;
@override@JsonKey(name: "slug") final  String? slug;
@override@JsonKey(name: "category") final  String? category;
@override@JsonKey(name: "p_category") final  String? pCategory;
@override@JsonKey(name: "genre") final  String? genre;
@override@JsonKey(name: "p_genre") final  String? pGenre;
@override@JsonKey(name: "album") final  String? album;
@override@JsonKey(name: "g_tag") final  String? gTag;
@override@JsonKey(name: "siteAccess") final  String? siteAccess;
@override@JsonKey(name: "news_show") final  String? newsShow;
@override@JsonKey(name: "event_id") final  String? eventId;
@override@JsonKey(name: "eventDate") final  DateTime? eventDate;
@override@JsonKey(name: "tagline") final  String? tagline;
@override@JsonKey(name: "desc") final  String? desc;
@override@JsonKey(name: "video_length") final  String? videoLength;
@override@JsonKey(name: "video_file") final  String? videoFile;
@override@JsonKey(name: "video_url") final  String? videoUrl;
@override@JsonKey(name: "live_provider") final  String? liveProvider;
@override@JsonKey(name: "banner_image") final  String? bannerImage;
@override@JsonKey(name: "banner_image_alt") final  String? bannerImageAlt;
@override@JsonKey(name: "upload_location") final  String? uploadLocation;
@override@JsonKey(name: "language") final  String? language;
@override@JsonKey(name: "author") final  String? author;
@override@JsonKey(name: "publishOn") final  DateTime? publishOn;
@override@JsonKey(name: "publishOnGujCalendar") final  String? publishOnGujCalendar;
@override@JsonKey(name: "publishLocation") final  String? publishLocation;
@override@JsonKey(name: "feature") final  String? feature;
@override@JsonKey(name: "metaTitle") final  String? metaTitle;
@override@JsonKey(name: "metaDescription") final  String? metaDescription;
@override@JsonKey(name: "displayOrder") final  int? displayOrder;
@override@JsonKey(name: "createdDate") final  DateTime? createdDate;
@override@JsonKey(name: "createdBy") final  String? createdBy;
@override@JsonKey(name: "status") final  String? status;
@override@JsonKey(name: "__v") final  int? v;
@override@JsonKey(name: "updatedBy") final  String? updatedBy;
@override@JsonKey(name: "updatedDate") final  DateTime? updatedDate;
 final  List<Category>? _categoryName;
@override@JsonKey(name: "categoryName") List<Category>? get categoryName {
  final value = _categoryName;
  if (value == null) return null;
  if (_categoryName is EqualUnmodifiableListView) return _categoryName;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Category>? _categorySlug;
@override@JsonKey(name: "categorySlug") List<Category>? get categorySlug {
  final value = _categorySlug;
  if (value == null) return null;
  if (_categorySlug is EqualUnmodifiableListView) return _categorySlug;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<GTag>? _gTagName;
@override@JsonKey(name: "g_tagName") List<GTag>? get gTagName {
  final value = _gTagName;
  if (value == null) return null;
  if (_gTagName is EqualUnmodifiableListView) return _gTagName;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<GTag>? _gTagSlug;
@override@JsonKey(name: "g_tagSlug") List<GTag>? get gTagSlug {
  final value = _gTagSlug;
  if (value == null) return null;
  if (_gTagSlug is EqualUnmodifiableListView) return _gTagSlug;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<PublishLocation>? _publishLocationName;
@override@JsonKey(name: "publishLocationName") List<PublishLocation>? get publishLocationName {
  final value = _publishLocationName;
  if (value == null) return null;
  if (_publishLocationName is EqualUnmodifiableListView) return _publishLocationName;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<PublishLocation>? _publishLocationSlug;
@override@JsonKey(name: "publishLocationSlug") List<PublishLocation>? get publishLocationSlug {
  final value = _publishLocationSlug;
  if (value == null) return null;
  if (_publishLocationSlug is EqualUnmodifiableListView) return _publishLocationSlug;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _artistName;
@override@JsonKey(name: "artistName") List<dynamic>? get artistName {
  final value = _artistName;
  if (value == null) return null;
  if (_artistName is EqualUnmodifiableListView) return _artistName;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _artistSlug;
@override@JsonKey(name: "artistSlug") List<dynamic>? get artistSlug {
  final value = _artistSlug;
  if (value == null) return null;
  if (_artistSlug is EqualUnmodifiableListView) return _artistSlug;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _artistTypeName;
@override@JsonKey(name: "artistTypeName") List<dynamic>? get artistTypeName {
  final value = _artistTypeName;
  if (value == null) return null;
  if (_artistTypeName is EqualUnmodifiableListView) return _artistTypeName;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _artistTypeSlug;
@override@JsonKey(name: "artistTypeSlug") List<dynamic>? get artistTypeSlug {
  final value = _artistTypeSlug;
  if (value == null) return null;
  if (_artistTypeSlug is EqualUnmodifiableListView) return _artistTypeSlug;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Language>? _languageName;
@override@JsonKey(name: "languageName") List<Language>? get languageName {
  final value = _languageName;
  if (value == null) return null;
  if (_languageName is EqualUnmodifiableListView) return _languageName;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Language>? _languageSlug;
@override@JsonKey(name: "languageSlug") List<Language>? get languageSlug {
  final value = _languageSlug;
  if (value == null) return null;
  if (_languageSlug is EqualUnmodifiableListView) return _languageSlug;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of NewsVideoDatum
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NewsVideoDatumCopyWith<_NewsVideoDatum> get copyWith => __$NewsVideoDatumCopyWithImpl<_NewsVideoDatum>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NewsVideoDatumToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NewsVideoDatum&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.category, category) || other.category == category)&&(identical(other.pCategory, pCategory) || other.pCategory == pCategory)&&(identical(other.genre, genre) || other.genre == genre)&&(identical(other.pGenre, pGenre) || other.pGenre == pGenre)&&(identical(other.album, album) || other.album == album)&&(identical(other.gTag, gTag) || other.gTag == gTag)&&(identical(other.siteAccess, siteAccess) || other.siteAccess == siteAccess)&&(identical(other.newsShow, newsShow) || other.newsShow == newsShow)&&(identical(other.eventId, eventId) || other.eventId == eventId)&&(identical(other.eventDate, eventDate) || other.eventDate == eventDate)&&(identical(other.tagline, tagline) || other.tagline == tagline)&&(identical(other.desc, desc) || other.desc == desc)&&(identical(other.videoLength, videoLength) || other.videoLength == videoLength)&&(identical(other.videoFile, videoFile) || other.videoFile == videoFile)&&(identical(other.videoUrl, videoUrl) || other.videoUrl == videoUrl)&&(identical(other.liveProvider, liveProvider) || other.liveProvider == liveProvider)&&(identical(other.bannerImage, bannerImage) || other.bannerImage == bannerImage)&&(identical(other.bannerImageAlt, bannerImageAlt) || other.bannerImageAlt == bannerImageAlt)&&(identical(other.uploadLocation, uploadLocation) || other.uploadLocation == uploadLocation)&&(identical(other.language, language) || other.language == language)&&(identical(other.author, author) || other.author == author)&&(identical(other.publishOn, publishOn) || other.publishOn == publishOn)&&(identical(other.publishOnGujCalendar, publishOnGujCalendar) || other.publishOnGujCalendar == publishOnGujCalendar)&&(identical(other.publishLocation, publishLocation) || other.publishLocation == publishLocation)&&(identical(other.feature, feature) || other.feature == feature)&&(identical(other.metaTitle, metaTitle) || other.metaTitle == metaTitle)&&(identical(other.metaDescription, metaDescription) || other.metaDescription == metaDescription)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.createdDate, createdDate) || other.createdDate == createdDate)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.v, v) || other.v == v)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.updatedDate, updatedDate) || other.updatedDate == updatedDate)&&const DeepCollectionEquality().equals(other._categoryName, _categoryName)&&const DeepCollectionEquality().equals(other._categorySlug, _categorySlug)&&const DeepCollectionEquality().equals(other._gTagName, _gTagName)&&const DeepCollectionEquality().equals(other._gTagSlug, _gTagSlug)&&const DeepCollectionEquality().equals(other._publishLocationName, _publishLocationName)&&const DeepCollectionEquality().equals(other._publishLocationSlug, _publishLocationSlug)&&const DeepCollectionEquality().equals(other._artistName, _artistName)&&const DeepCollectionEquality().equals(other._artistSlug, _artistSlug)&&const DeepCollectionEquality().equals(other._artistTypeName, _artistTypeName)&&const DeepCollectionEquality().equals(other._artistTypeSlug, _artistTypeSlug)&&const DeepCollectionEquality().equals(other._languageName, _languageName)&&const DeepCollectionEquality().equals(other._languageSlug, _languageSlug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,slug,category,pCategory,genre,pGenre,album,gTag,siteAccess,newsShow,eventId,eventDate,tagline,desc,videoLength,videoFile,videoUrl,liveProvider,bannerImage,bannerImageAlt,uploadLocation,language,author,publishOn,publishOnGujCalendar,publishLocation,feature,metaTitle,metaDescription,displayOrder,createdDate,createdBy,status,v,updatedBy,updatedDate,const DeepCollectionEquality().hash(_categoryName),const DeepCollectionEquality().hash(_categorySlug),const DeepCollectionEquality().hash(_gTagName),const DeepCollectionEquality().hash(_gTagSlug),const DeepCollectionEquality().hash(_publishLocationName),const DeepCollectionEquality().hash(_publishLocationSlug),const DeepCollectionEquality().hash(_artistName),const DeepCollectionEquality().hash(_artistSlug),const DeepCollectionEquality().hash(_artistTypeName),const DeepCollectionEquality().hash(_artistTypeSlug),const DeepCollectionEquality().hash(_languageName),const DeepCollectionEquality().hash(_languageSlug)]);

@override
String toString() {
  return 'NewsVideoDatum(id: $id, title: $title, slug: $slug, category: $category, pCategory: $pCategory, genre: $genre, pGenre: $pGenre, album: $album, gTag: $gTag, siteAccess: $siteAccess, newsShow: $newsShow, eventId: $eventId, eventDate: $eventDate, tagline: $tagline, desc: $desc, videoLength: $videoLength, videoFile: $videoFile, videoUrl: $videoUrl, liveProvider: $liveProvider, bannerImage: $bannerImage, bannerImageAlt: $bannerImageAlt, uploadLocation: $uploadLocation, language: $language, author: $author, publishOn: $publishOn, publishOnGujCalendar: $publishOnGujCalendar, publishLocation: $publishLocation, feature: $feature, metaTitle: $metaTitle, metaDescription: $metaDescription, displayOrder: $displayOrder, createdDate: $createdDate, createdBy: $createdBy, status: $status, v: $v, updatedBy: $updatedBy, updatedDate: $updatedDate, categoryName: $categoryName, categorySlug: $categorySlug, gTagName: $gTagName, gTagSlug: $gTagSlug, publishLocationName: $publishLocationName, publishLocationSlug: $publishLocationSlug, artistName: $artistName, artistSlug: $artistSlug, artistTypeName: $artistTypeName, artistTypeSlug: $artistTypeSlug, languageName: $languageName, languageSlug: $languageSlug)';
}


}

/// @nodoc
abstract mixin class _$NewsVideoDatumCopyWith<$Res> implements $NewsVideoDatumCopyWith<$Res> {
  factory _$NewsVideoDatumCopyWith(_NewsVideoDatum value, $Res Function(_NewsVideoDatum) _then) = __$NewsVideoDatumCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "title") String? title,@JsonKey(name: "slug") String? slug,@JsonKey(name: "category") String? category,@JsonKey(name: "p_category") String? pCategory,@JsonKey(name: "genre") String? genre,@JsonKey(name: "p_genre") String? pGenre,@JsonKey(name: "album") String? album,@JsonKey(name: "g_tag") String? gTag,@JsonKey(name: "siteAccess") String? siteAccess,@JsonKey(name: "news_show") String? newsShow,@JsonKey(name: "event_id") String? eventId,@JsonKey(name: "eventDate") DateTime? eventDate,@JsonKey(name: "tagline") String? tagline,@JsonKey(name: "desc") String? desc,@JsonKey(name: "video_length") String? videoLength,@JsonKey(name: "video_file") String? videoFile,@JsonKey(name: "video_url") String? videoUrl,@JsonKey(name: "live_provider") String? liveProvider,@JsonKey(name: "banner_image") String? bannerImage,@JsonKey(name: "banner_image_alt") String? bannerImageAlt,@JsonKey(name: "upload_location") String? uploadLocation,@JsonKey(name: "language") String? language,@JsonKey(name: "author") String? author,@JsonKey(name: "publishOn") DateTime? publishOn,@JsonKey(name: "publishOnGujCalendar") String? publishOnGujCalendar,@JsonKey(name: "publishLocation") String? publishLocation,@JsonKey(name: "feature") String? feature,@JsonKey(name: "metaTitle") String? metaTitle,@JsonKey(name: "metaDescription") String? metaDescription,@JsonKey(name: "displayOrder") int? displayOrder,@JsonKey(name: "createdDate") DateTime? createdDate,@JsonKey(name: "createdBy") String? createdBy,@JsonKey(name: "status") String? status,@JsonKey(name: "__v") int? v,@JsonKey(name: "updatedBy") String? updatedBy,@JsonKey(name: "updatedDate") DateTime? updatedDate,@JsonKey(name: "categoryName") List<Category>? categoryName,@JsonKey(name: "categorySlug") List<Category>? categorySlug,@JsonKey(name: "g_tagName") List<GTag>? gTagName,@JsonKey(name: "g_tagSlug") List<GTag>? gTagSlug,@JsonKey(name: "publishLocationName") List<PublishLocation>? publishLocationName,@JsonKey(name: "publishLocationSlug") List<PublishLocation>? publishLocationSlug,@JsonKey(name: "artistName") List<dynamic>? artistName,@JsonKey(name: "artistSlug") List<dynamic>? artistSlug,@JsonKey(name: "artistTypeName") List<dynamic>? artistTypeName,@JsonKey(name: "artistTypeSlug") List<dynamic>? artistTypeSlug,@JsonKey(name: "languageName") List<Language>? languageName,@JsonKey(name: "languageSlug") List<Language>? languageSlug
});




}
/// @nodoc
class __$NewsVideoDatumCopyWithImpl<$Res>
    implements _$NewsVideoDatumCopyWith<$Res> {
  __$NewsVideoDatumCopyWithImpl(this._self, this._then);

  final _NewsVideoDatum _self;
  final $Res Function(_NewsVideoDatum) _then;

/// Create a copy of NewsVideoDatum
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? slug = freezed,Object? category = freezed,Object? pCategory = freezed,Object? genre = freezed,Object? pGenre = freezed,Object? album = freezed,Object? gTag = freezed,Object? siteAccess = freezed,Object? newsShow = freezed,Object? eventId = freezed,Object? eventDate = freezed,Object? tagline = freezed,Object? desc = freezed,Object? videoLength = freezed,Object? videoFile = freezed,Object? videoUrl = freezed,Object? liveProvider = freezed,Object? bannerImage = freezed,Object? bannerImageAlt = freezed,Object? uploadLocation = freezed,Object? language = freezed,Object? author = freezed,Object? publishOn = freezed,Object? publishOnGujCalendar = freezed,Object? publishLocation = freezed,Object? feature = freezed,Object? metaTitle = freezed,Object? metaDescription = freezed,Object? displayOrder = freezed,Object? createdDate = freezed,Object? createdBy = freezed,Object? status = freezed,Object? v = freezed,Object? updatedBy = freezed,Object? updatedDate = freezed,Object? categoryName = freezed,Object? categorySlug = freezed,Object? gTagName = freezed,Object? gTagSlug = freezed,Object? publishLocationName = freezed,Object? publishLocationSlug = freezed,Object? artistName = freezed,Object? artistSlug = freezed,Object? artistTypeName = freezed,Object? artistTypeSlug = freezed,Object? languageName = freezed,Object? languageSlug = freezed,}) {
  return _then(_NewsVideoDatum(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,pCategory: freezed == pCategory ? _self.pCategory : pCategory // ignore: cast_nullable_to_non_nullable
as String?,genre: freezed == genre ? _self.genre : genre // ignore: cast_nullable_to_non_nullable
as String?,pGenre: freezed == pGenre ? _self.pGenre : pGenre // ignore: cast_nullable_to_non_nullable
as String?,album: freezed == album ? _self.album : album // ignore: cast_nullable_to_non_nullable
as String?,gTag: freezed == gTag ? _self.gTag : gTag // ignore: cast_nullable_to_non_nullable
as String?,siteAccess: freezed == siteAccess ? _self.siteAccess : siteAccess // ignore: cast_nullable_to_non_nullable
as String?,newsShow: freezed == newsShow ? _self.newsShow : newsShow // ignore: cast_nullable_to_non_nullable
as String?,eventId: freezed == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as String?,eventDate: freezed == eventDate ? _self.eventDate : eventDate // ignore: cast_nullable_to_non_nullable
as DateTime?,tagline: freezed == tagline ? _self.tagline : tagline // ignore: cast_nullable_to_non_nullable
as String?,desc: freezed == desc ? _self.desc : desc // ignore: cast_nullable_to_non_nullable
as String?,videoLength: freezed == videoLength ? _self.videoLength : videoLength // ignore: cast_nullable_to_non_nullable
as String?,videoFile: freezed == videoFile ? _self.videoFile : videoFile // ignore: cast_nullable_to_non_nullable
as String?,videoUrl: freezed == videoUrl ? _self.videoUrl : videoUrl // ignore: cast_nullable_to_non_nullable
as String?,liveProvider: freezed == liveProvider ? _self.liveProvider : liveProvider // ignore: cast_nullable_to_non_nullable
as String?,bannerImage: freezed == bannerImage ? _self.bannerImage : bannerImage // ignore: cast_nullable_to_non_nullable
as String?,bannerImageAlt: freezed == bannerImageAlt ? _self.bannerImageAlt : bannerImageAlt // ignore: cast_nullable_to_non_nullable
as String?,uploadLocation: freezed == uploadLocation ? _self.uploadLocation : uploadLocation // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,publishOn: freezed == publishOn ? _self.publishOn : publishOn // ignore: cast_nullable_to_non_nullable
as DateTime?,publishOnGujCalendar: freezed == publishOnGujCalendar ? _self.publishOnGujCalendar : publishOnGujCalendar // ignore: cast_nullable_to_non_nullable
as String?,publishLocation: freezed == publishLocation ? _self.publishLocation : publishLocation // ignore: cast_nullable_to_non_nullable
as String?,feature: freezed == feature ? _self.feature : feature // ignore: cast_nullable_to_non_nullable
as String?,metaTitle: freezed == metaTitle ? _self.metaTitle : metaTitle // ignore: cast_nullable_to_non_nullable
as String?,metaDescription: freezed == metaDescription ? _self.metaDescription : metaDescription // ignore: cast_nullable_to_non_nullable
as String?,displayOrder: freezed == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int?,createdDate: freezed == createdDate ? _self.createdDate : createdDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,updatedDate: freezed == updatedDate ? _self.updatedDate : updatedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,categoryName: freezed == categoryName ? _self._categoryName : categoryName // ignore: cast_nullable_to_non_nullable
as List<Category>?,categorySlug: freezed == categorySlug ? _self._categorySlug : categorySlug // ignore: cast_nullable_to_non_nullable
as List<Category>?,gTagName: freezed == gTagName ? _self._gTagName : gTagName // ignore: cast_nullable_to_non_nullable
as List<GTag>?,gTagSlug: freezed == gTagSlug ? _self._gTagSlug : gTagSlug // ignore: cast_nullable_to_non_nullable
as List<GTag>?,publishLocationName: freezed == publishLocationName ? _self._publishLocationName : publishLocationName // ignore: cast_nullable_to_non_nullable
as List<PublishLocation>?,publishLocationSlug: freezed == publishLocationSlug ? _self._publishLocationSlug : publishLocationSlug // ignore: cast_nullable_to_non_nullable
as List<PublishLocation>?,artistName: freezed == artistName ? _self._artistName : artistName // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,artistSlug: freezed == artistSlug ? _self._artistSlug : artistSlug // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,artistTypeName: freezed == artistTypeName ? _self._artistTypeName : artistTypeName // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,artistTypeSlug: freezed == artistTypeSlug ? _self._artistTypeSlug : artistTypeSlug // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,languageName: freezed == languageName ? _self._languageName : languageName // ignore: cast_nullable_to_non_nullable
as List<Language>?,languageSlug: freezed == languageSlug ? _self._languageSlug : languageSlug // ignore: cast_nullable_to_non_nullable
as List<Language>?,
  ));
}


}


/// @nodoc
mixin _$Category {

@JsonKey(name: "62d3d1e99d9642cc5a0d495d") String? get the62D3D1E99D9642Cc5A0D495D;
/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryCopyWith<Category> get copyWith => _$CategoryCopyWithImpl<Category>(this as Category, _$identity);

  /// Serializes this Category to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Category&&(identical(other.the62D3D1E99D9642Cc5A0D495D, the62D3D1E99D9642Cc5A0D495D) || other.the62D3D1E99D9642Cc5A0D495D == the62D3D1E99D9642Cc5A0D495D));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the62D3D1E99D9642Cc5A0D495D);

@override
String toString() {
  return 'Category(the62D3D1E99D9642Cc5A0D495D: $the62D3D1E99D9642Cc5A0D495D)';
}


}

/// @nodoc
abstract mixin class $CategoryCopyWith<$Res>  {
  factory $CategoryCopyWith(Category value, $Res Function(Category) _then) = _$CategoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "62d3d1e99d9642cc5a0d495d") String? the62D3D1E99D9642Cc5A0D495D
});




}
/// @nodoc
class _$CategoryCopyWithImpl<$Res>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._self, this._then);

  final Category _self;
  final $Res Function(Category) _then;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? the62D3D1E99D9642Cc5A0D495D = freezed,}) {
  return _then(_self.copyWith(
the62D3D1E99D9642Cc5A0D495D: freezed == the62D3D1E99D9642Cc5A0D495D ? _self.the62D3D1E99D9642Cc5A0D495D : the62D3D1E99D9642Cc5A0D495D // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Category].
extension CategoryPatterns on Category {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Category value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Category() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Category value)  $default,){
final _that = this;
switch (_that) {
case _Category():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Category value)?  $default,){
final _that = this;
switch (_that) {
case _Category() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "62d3d1e99d9642cc5a0d495d")  String? the62D3D1E99D9642Cc5A0D495D)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Category() when $default != null:
return $default(_that.the62D3D1E99D9642Cc5A0D495D);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "62d3d1e99d9642cc5a0d495d")  String? the62D3D1E99D9642Cc5A0D495D)  $default,) {final _that = this;
switch (_that) {
case _Category():
return $default(_that.the62D3D1E99D9642Cc5A0D495D);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "62d3d1e99d9642cc5a0d495d")  String? the62D3D1E99D9642Cc5A0D495D)?  $default,) {final _that = this;
switch (_that) {
case _Category() when $default != null:
return $default(_that.the62D3D1E99D9642Cc5A0D495D);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Category implements Category {
  const _Category({@JsonKey(name: "62d3d1e99d9642cc5a0d495d") this.the62D3D1E99D9642Cc5A0D495D});
  factory _Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);

@override@JsonKey(name: "62d3d1e99d9642cc5a0d495d") final  String? the62D3D1E99D9642Cc5A0D495D;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryCopyWith<_Category> get copyWith => __$CategoryCopyWithImpl<_Category>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Category&&(identical(other.the62D3D1E99D9642Cc5A0D495D, the62D3D1E99D9642Cc5A0D495D) || other.the62D3D1E99D9642Cc5A0D495D == the62D3D1E99D9642Cc5A0D495D));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the62D3D1E99D9642Cc5A0D495D);

@override
String toString() {
  return 'Category(the62D3D1E99D9642Cc5A0D495D: $the62D3D1E99D9642Cc5A0D495D)';
}


}

/// @nodoc
abstract mixin class _$CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$CategoryCopyWith(_Category value, $Res Function(_Category) _then) = __$CategoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "62d3d1e99d9642cc5a0d495d") String? the62D3D1E99D9642Cc5A0D495D
});




}
/// @nodoc
class __$CategoryCopyWithImpl<$Res>
    implements _$CategoryCopyWith<$Res> {
  __$CategoryCopyWithImpl(this._self, this._then);

  final _Category _self;
  final $Res Function(_Category) _then;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? the62D3D1E99D9642Cc5A0D495D = freezed,}) {
  return _then(_Category(
the62D3D1E99D9642Cc5A0D495D: freezed == the62D3D1E99D9642Cc5A0D495D ? _self.the62D3D1E99D9642Cc5A0D495D : the62D3D1E99D9642Cc5A0D495D // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$GTag {

@JsonKey(name: "62f42570669082d78ead08d7") String? get the62F42570669082D78Ead08D7;@JsonKey(name: "6316eb11ca86bc2717e7381b") String? get the6316Eb11Ca86Bc2717E7381B;
/// Create a copy of GTag
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GTagCopyWith<GTag> get copyWith => _$GTagCopyWithImpl<GTag>(this as GTag, _$identity);

  /// Serializes this GTag to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GTag&&(identical(other.the62F42570669082D78Ead08D7, the62F42570669082D78Ead08D7) || other.the62F42570669082D78Ead08D7 == the62F42570669082D78Ead08D7)&&(identical(other.the6316Eb11Ca86Bc2717E7381B, the6316Eb11Ca86Bc2717E7381B) || other.the6316Eb11Ca86Bc2717E7381B == the6316Eb11Ca86Bc2717E7381B));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the62F42570669082D78Ead08D7,the6316Eb11Ca86Bc2717E7381B);

@override
String toString() {
  return 'GTag(the62F42570669082D78Ead08D7: $the62F42570669082D78Ead08D7, the6316Eb11Ca86Bc2717E7381B: $the6316Eb11Ca86Bc2717E7381B)';
}


}

/// @nodoc
abstract mixin class $GTagCopyWith<$Res>  {
  factory $GTagCopyWith(GTag value, $Res Function(GTag) _then) = _$GTagCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "62f42570669082d78ead08d7") String? the62F42570669082D78Ead08D7,@JsonKey(name: "6316eb11ca86bc2717e7381b") String? the6316Eb11Ca86Bc2717E7381B
});




}
/// @nodoc
class _$GTagCopyWithImpl<$Res>
    implements $GTagCopyWith<$Res> {
  _$GTagCopyWithImpl(this._self, this._then);

  final GTag _self;
  final $Res Function(GTag) _then;

/// Create a copy of GTag
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? the62F42570669082D78Ead08D7 = freezed,Object? the6316Eb11Ca86Bc2717E7381B = freezed,}) {
  return _then(_self.copyWith(
the62F42570669082D78Ead08D7: freezed == the62F42570669082D78Ead08D7 ? _self.the62F42570669082D78Ead08D7 : the62F42570669082D78Ead08D7 // ignore: cast_nullable_to_non_nullable
as String?,the6316Eb11Ca86Bc2717E7381B: freezed == the6316Eb11Ca86Bc2717E7381B ? _self.the6316Eb11Ca86Bc2717E7381B : the6316Eb11Ca86Bc2717E7381B // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GTag].
extension GTagPatterns on GTag {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GTag value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GTag() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GTag value)  $default,){
final _that = this;
switch (_that) {
case _GTag():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GTag value)?  $default,){
final _that = this;
switch (_that) {
case _GTag() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "62f42570669082d78ead08d7")  String? the62F42570669082D78Ead08D7, @JsonKey(name: "6316eb11ca86bc2717e7381b")  String? the6316Eb11Ca86Bc2717E7381B)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GTag() when $default != null:
return $default(_that.the62F42570669082D78Ead08D7,_that.the6316Eb11Ca86Bc2717E7381B);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "62f42570669082d78ead08d7")  String? the62F42570669082D78Ead08D7, @JsonKey(name: "6316eb11ca86bc2717e7381b")  String? the6316Eb11Ca86Bc2717E7381B)  $default,) {final _that = this;
switch (_that) {
case _GTag():
return $default(_that.the62F42570669082D78Ead08D7,_that.the6316Eb11Ca86Bc2717E7381B);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "62f42570669082d78ead08d7")  String? the62F42570669082D78Ead08D7, @JsonKey(name: "6316eb11ca86bc2717e7381b")  String? the6316Eb11Ca86Bc2717E7381B)?  $default,) {final _that = this;
switch (_that) {
case _GTag() when $default != null:
return $default(_that.the62F42570669082D78Ead08D7,_that.the6316Eb11Ca86Bc2717E7381B);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GTag implements GTag {
  const _GTag({@JsonKey(name: "62f42570669082d78ead08d7") this.the62F42570669082D78Ead08D7, @JsonKey(name: "6316eb11ca86bc2717e7381b") this.the6316Eb11Ca86Bc2717E7381B});
  factory _GTag.fromJson(Map<String, dynamic> json) => _$GTagFromJson(json);

@override@JsonKey(name: "62f42570669082d78ead08d7") final  String? the62F42570669082D78Ead08D7;
@override@JsonKey(name: "6316eb11ca86bc2717e7381b") final  String? the6316Eb11Ca86Bc2717E7381B;

/// Create a copy of GTag
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GTagCopyWith<_GTag> get copyWith => __$GTagCopyWithImpl<_GTag>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GTagToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GTag&&(identical(other.the62F42570669082D78Ead08D7, the62F42570669082D78Ead08D7) || other.the62F42570669082D78Ead08D7 == the62F42570669082D78Ead08D7)&&(identical(other.the6316Eb11Ca86Bc2717E7381B, the6316Eb11Ca86Bc2717E7381B) || other.the6316Eb11Ca86Bc2717E7381B == the6316Eb11Ca86Bc2717E7381B));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the62F42570669082D78Ead08D7,the6316Eb11Ca86Bc2717E7381B);

@override
String toString() {
  return 'GTag(the62F42570669082D78Ead08D7: $the62F42570669082D78Ead08D7, the6316Eb11Ca86Bc2717E7381B: $the6316Eb11Ca86Bc2717E7381B)';
}


}

/// @nodoc
abstract mixin class _$GTagCopyWith<$Res> implements $GTagCopyWith<$Res> {
  factory _$GTagCopyWith(_GTag value, $Res Function(_GTag) _then) = __$GTagCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "62f42570669082d78ead08d7") String? the62F42570669082D78Ead08D7,@JsonKey(name: "6316eb11ca86bc2717e7381b") String? the6316Eb11Ca86Bc2717E7381B
});




}
/// @nodoc
class __$GTagCopyWithImpl<$Res>
    implements _$GTagCopyWith<$Res> {
  __$GTagCopyWithImpl(this._self, this._then);

  final _GTag _self;
  final $Res Function(_GTag) _then;

/// Create a copy of GTag
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? the62F42570669082D78Ead08D7 = freezed,Object? the6316Eb11Ca86Bc2717E7381B = freezed,}) {
  return _then(_GTag(
the62F42570669082D78Ead08D7: freezed == the62F42570669082D78Ead08D7 ? _self.the62F42570669082D78Ead08D7 : the62F42570669082D78Ead08D7 // ignore: cast_nullable_to_non_nullable
as String?,the6316Eb11Ca86Bc2717E7381B: freezed == the6316Eb11Ca86Bc2717E7381B ? _self.the6316Eb11Ca86Bc2717E7381B : the6316Eb11Ca86Bc2717E7381B // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Language {

@JsonKey(name: "62f41d817c1c842635bc3efe") String? get the62F41D817C1C842635Bc3Efe;
/// Create a copy of Language
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LanguageCopyWith<Language> get copyWith => _$LanguageCopyWithImpl<Language>(this as Language, _$identity);

  /// Serializes this Language to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Language&&(identical(other.the62F41D817C1C842635Bc3Efe, the62F41D817C1C842635Bc3Efe) || other.the62F41D817C1C842635Bc3Efe == the62F41D817C1C842635Bc3Efe));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the62F41D817C1C842635Bc3Efe);

@override
String toString() {
  return 'Language(the62F41D817C1C842635Bc3Efe: $the62F41D817C1C842635Bc3Efe)';
}


}

/// @nodoc
abstract mixin class $LanguageCopyWith<$Res>  {
  factory $LanguageCopyWith(Language value, $Res Function(Language) _then) = _$LanguageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "62f41d817c1c842635bc3efe") String? the62F41D817C1C842635Bc3Efe
});




}
/// @nodoc
class _$LanguageCopyWithImpl<$Res>
    implements $LanguageCopyWith<$Res> {
  _$LanguageCopyWithImpl(this._self, this._then);

  final Language _self;
  final $Res Function(Language) _then;

/// Create a copy of Language
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? the62F41D817C1C842635Bc3Efe = freezed,}) {
  return _then(_self.copyWith(
the62F41D817C1C842635Bc3Efe: freezed == the62F41D817C1C842635Bc3Efe ? _self.the62F41D817C1C842635Bc3Efe : the62F41D817C1C842635Bc3Efe // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Language].
extension LanguagePatterns on Language {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Language value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Language() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Language value)  $default,){
final _that = this;
switch (_that) {
case _Language():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Language value)?  $default,){
final _that = this;
switch (_that) {
case _Language() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "62f41d817c1c842635bc3efe")  String? the62F41D817C1C842635Bc3Efe)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Language() when $default != null:
return $default(_that.the62F41D817C1C842635Bc3Efe);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "62f41d817c1c842635bc3efe")  String? the62F41D817C1C842635Bc3Efe)  $default,) {final _that = this;
switch (_that) {
case _Language():
return $default(_that.the62F41D817C1C842635Bc3Efe);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "62f41d817c1c842635bc3efe")  String? the62F41D817C1C842635Bc3Efe)?  $default,) {final _that = this;
switch (_that) {
case _Language() when $default != null:
return $default(_that.the62F41D817C1C842635Bc3Efe);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Language implements Language {
  const _Language({@JsonKey(name: "62f41d817c1c842635bc3efe") this.the62F41D817C1C842635Bc3Efe});
  factory _Language.fromJson(Map<String, dynamic> json) => _$LanguageFromJson(json);

@override@JsonKey(name: "62f41d817c1c842635bc3efe") final  String? the62F41D817C1C842635Bc3Efe;

/// Create a copy of Language
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LanguageCopyWith<_Language> get copyWith => __$LanguageCopyWithImpl<_Language>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LanguageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Language&&(identical(other.the62F41D817C1C842635Bc3Efe, the62F41D817C1C842635Bc3Efe) || other.the62F41D817C1C842635Bc3Efe == the62F41D817C1C842635Bc3Efe));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the62F41D817C1C842635Bc3Efe);

@override
String toString() {
  return 'Language(the62F41D817C1C842635Bc3Efe: $the62F41D817C1C842635Bc3Efe)';
}


}

/// @nodoc
abstract mixin class _$LanguageCopyWith<$Res> implements $LanguageCopyWith<$Res> {
  factory _$LanguageCopyWith(_Language value, $Res Function(_Language) _then) = __$LanguageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "62f41d817c1c842635bc3efe") String? the62F41D817C1C842635Bc3Efe
});




}
/// @nodoc
class __$LanguageCopyWithImpl<$Res>
    implements _$LanguageCopyWith<$Res> {
  __$LanguageCopyWithImpl(this._self, this._then);

  final _Language _self;
  final $Res Function(_Language) _then;

/// Create a copy of Language
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? the62F41D817C1C842635Bc3Efe = freezed,}) {
  return _then(_Language(
the62F41D817C1C842635Bc3Efe: freezed == the62F41D817C1C842635Bc3Efe ? _self.the62F41D817C1C842635Bc3Efe : the62F41D817C1C842635Bc3Efe // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PublishLocation {

@JsonKey(name: "62f021c12c4ec36301db3b90") String? get the62F021C12C4Ec36301Db3B90;
/// Create a copy of PublishLocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PublishLocationCopyWith<PublishLocation> get copyWith => _$PublishLocationCopyWithImpl<PublishLocation>(this as PublishLocation, _$identity);

  /// Serializes this PublishLocation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PublishLocation&&(identical(other.the62F021C12C4Ec36301Db3B90, the62F021C12C4Ec36301Db3B90) || other.the62F021C12C4Ec36301Db3B90 == the62F021C12C4Ec36301Db3B90));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the62F021C12C4Ec36301Db3B90);

@override
String toString() {
  return 'PublishLocation(the62F021C12C4Ec36301Db3B90: $the62F021C12C4Ec36301Db3B90)';
}


}

/// @nodoc
abstract mixin class $PublishLocationCopyWith<$Res>  {
  factory $PublishLocationCopyWith(PublishLocation value, $Res Function(PublishLocation) _then) = _$PublishLocationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "62f021c12c4ec36301db3b90") String? the62F021C12C4Ec36301Db3B90
});




}
/// @nodoc
class _$PublishLocationCopyWithImpl<$Res>
    implements $PublishLocationCopyWith<$Res> {
  _$PublishLocationCopyWithImpl(this._self, this._then);

  final PublishLocation _self;
  final $Res Function(PublishLocation) _then;

/// Create a copy of PublishLocation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? the62F021C12C4Ec36301Db3B90 = freezed,}) {
  return _then(_self.copyWith(
the62F021C12C4Ec36301Db3B90: freezed == the62F021C12C4Ec36301Db3B90 ? _self.the62F021C12C4Ec36301Db3B90 : the62F021C12C4Ec36301Db3B90 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PublishLocation].
extension PublishLocationPatterns on PublishLocation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PublishLocation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PublishLocation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PublishLocation value)  $default,){
final _that = this;
switch (_that) {
case _PublishLocation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PublishLocation value)?  $default,){
final _that = this;
switch (_that) {
case _PublishLocation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "62f021c12c4ec36301db3b90")  String? the62F021C12C4Ec36301Db3B90)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PublishLocation() when $default != null:
return $default(_that.the62F021C12C4Ec36301Db3B90);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "62f021c12c4ec36301db3b90")  String? the62F021C12C4Ec36301Db3B90)  $default,) {final _that = this;
switch (_that) {
case _PublishLocation():
return $default(_that.the62F021C12C4Ec36301Db3B90);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "62f021c12c4ec36301db3b90")  String? the62F021C12C4Ec36301Db3B90)?  $default,) {final _that = this;
switch (_that) {
case _PublishLocation() when $default != null:
return $default(_that.the62F021C12C4Ec36301Db3B90);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PublishLocation implements PublishLocation {
  const _PublishLocation({@JsonKey(name: "62f021c12c4ec36301db3b90") this.the62F021C12C4Ec36301Db3B90});
  factory _PublishLocation.fromJson(Map<String, dynamic> json) => _$PublishLocationFromJson(json);

@override@JsonKey(name: "62f021c12c4ec36301db3b90") final  String? the62F021C12C4Ec36301Db3B90;

/// Create a copy of PublishLocation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PublishLocationCopyWith<_PublishLocation> get copyWith => __$PublishLocationCopyWithImpl<_PublishLocation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PublishLocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PublishLocation&&(identical(other.the62F021C12C4Ec36301Db3B90, the62F021C12C4Ec36301Db3B90) || other.the62F021C12C4Ec36301Db3B90 == the62F021C12C4Ec36301Db3B90));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,the62F021C12C4Ec36301Db3B90);

@override
String toString() {
  return 'PublishLocation(the62F021C12C4Ec36301Db3B90: $the62F021C12C4Ec36301Db3B90)';
}


}

/// @nodoc
abstract mixin class _$PublishLocationCopyWith<$Res> implements $PublishLocationCopyWith<$Res> {
  factory _$PublishLocationCopyWith(_PublishLocation value, $Res Function(_PublishLocation) _then) = __$PublishLocationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "62f021c12c4ec36301db3b90") String? the62F021C12C4Ec36301Db3B90
});




}
/// @nodoc
class __$PublishLocationCopyWithImpl<$Res>
    implements _$PublishLocationCopyWith<$Res> {
  __$PublishLocationCopyWithImpl(this._self, this._then);

  final _PublishLocation _self;
  final $Res Function(_PublishLocation) _then;

/// Create a copy of PublishLocation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? the62F021C12C4Ec36301Db3B90 = freezed,}) {
  return _then(_PublishLocation(
the62F021C12C4Ec36301Db3B90: freezed == the62F021C12C4Ec36301Db3B90 ? _self.the62F021C12C4Ec36301Db3B90 : the62F021C12C4Ec36301Db3B90 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
