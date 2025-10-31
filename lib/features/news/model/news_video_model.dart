// To parse this JSON data, do
//
//     final newsVideoModel = newsVideoModelFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_video_model.freezed.dart';
part 'news_video_model.g.dart';

NewsVideoModel newsVideoModelFromJson(String str) =>
    NewsVideoModel.fromJson(json.decode(str));

String newsVideoModelToJson(NewsVideoModel data) => json.encode(data.toJson());

@freezed
abstract class NewsVideoModel with _$NewsVideoModel {
  const factory NewsVideoModel({
    @JsonKey(name: "isError") bool? isError,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "status") bool? status,
    @JsonKey(name: "data") List<NewsVideoDatum>? data,
  }) = _NewsVideoModel;

  factory NewsVideoModel.fromJson(Map<String, dynamic> json) =>
      _$NewsVideoModelFromJson(json);
}

@freezed
abstract class NewsVideoDatum with _$NewsVideoDatum {
  const factory NewsVideoDatum({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "slug") String? slug,
    @JsonKey(name: "category") String? category,
    @JsonKey(name: "p_category") String? pCategory,
    @JsonKey(name: "genre") String? genre,
    @JsonKey(name: "p_genre") String? pGenre,
    @JsonKey(name: "album") String? album,
    @JsonKey(name: "g_tag") String? gTag,
    @JsonKey(name: "siteAccess") String? siteAccess,
    @JsonKey(name: "news_show") String? newsShow,
    @JsonKey(name: "event_id") String? eventId,
    @JsonKey(name: "eventDate") DateTime? eventDate,
    @JsonKey(name: "tagline") String? tagline,
    @JsonKey(name: "desc") String? desc,
    @JsonKey(name: "video_length") String? videoLength,
    @JsonKey(name: "video_file") String? videoFile,
    @JsonKey(name: "video_url") String? videoUrl,
    @JsonKey(name: "live_provider") String? liveProvider,
    @JsonKey(name: "banner_image") String? bannerImage,
    @JsonKey(name: "banner_image_alt") String? bannerImageAlt,
    @JsonKey(name: "upload_location") String? uploadLocation,
    @JsonKey(name: "language") String? language,
    @JsonKey(name: "author") String? author,
    @JsonKey(name: "publishOn") DateTime? publishOn,
    @JsonKey(name: "publishOnGujCalendar") String? publishOnGujCalendar,
    @JsonKey(name: "publishLocation") String? publishLocation,
    @JsonKey(name: "feature") String? feature,
    @JsonKey(name: "metaTitle") String? metaTitle,
    @JsonKey(name: "metaDescription") String? metaDescription,
    @JsonKey(name: "displayOrder") int? displayOrder,
    @JsonKey(name: "createdDate") DateTime? createdDate,
    @JsonKey(name: "createdBy") String? createdBy,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "__v") int? v,
    @JsonKey(name: "updatedBy") String? updatedBy,
    @JsonKey(name: "updatedDate") DateTime? updatedDate,
    @JsonKey(name: "categoryName") List<Category>? categoryName,
    @JsonKey(name: "categorySlug") List<Category>? categorySlug,
    @JsonKey(name: "g_tagName") List<GTag>? gTagName,
    @JsonKey(name: "g_tagSlug") List<GTag>? gTagSlug,
    @JsonKey(name: "publishLocationName")
    List<PublishLocation>? publishLocationName,
    @JsonKey(name: "publishLocationSlug")
    List<PublishLocation>? publishLocationSlug,
    @JsonKey(name: "artistName") List<dynamic>? artistName,
    @JsonKey(name: "artistSlug") List<dynamic>? artistSlug,
    @JsonKey(name: "artistTypeName") List<dynamic>? artistTypeName,
    @JsonKey(name: "artistTypeSlug") List<dynamic>? artistTypeSlug,
    @JsonKey(name: "languageName") List<Language>? languageName,
    @JsonKey(name: "languageSlug") List<Language>? languageSlug,
  }) = _NewsVideoDatum;

  factory NewsVideoDatum.fromJson(Map<String, dynamic> json) =>
      _$NewsVideoDatumFromJson(json);
}

@freezed
abstract class Category with _$Category {
  const factory Category({
    @JsonKey(name: "62d3d1e99d9642cc5a0d495d")
    String? the62D3D1E99D9642Cc5A0D495D,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}

@freezed
abstract class GTag with _$GTag {
  const factory GTag({
    @JsonKey(name: "62f42570669082d78ead08d7")
    String? the62F42570669082D78Ead08D7,
    @JsonKey(name: "6316eb11ca86bc2717e7381b")
    String? the6316Eb11Ca86Bc2717E7381B,
  }) = _GTag;

  factory GTag.fromJson(Map<String, dynamic> json) => _$GTagFromJson(json);
}

@freezed
abstract class Language with _$Language {
  const factory Language({
    @JsonKey(name: "62f41d817c1c842635bc3efe")
    String? the62F41D817C1C842635Bc3Efe,
  }) = _Language;

  factory Language.fromJson(Map<String, dynamic> json) =>
      _$LanguageFromJson(json);
}

@freezed
abstract class PublishLocation with _$PublishLocation {
  const factory PublishLocation({
    @JsonKey(name: "62f021c12c4ec36301db3b90")
    String? the62F021C12C4Ec36301Db3B90,
  }) = _PublishLocation;

  factory PublishLocation.fromJson(Map<String, dynamic> json) =>
      _$PublishLocationFromJson(json);
}
