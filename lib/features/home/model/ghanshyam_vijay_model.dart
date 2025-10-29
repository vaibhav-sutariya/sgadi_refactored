// To parse this JSON data, do
//
//     final ghanshyamVijayModel = ghanshyamVijayModelFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'ghanshyam_vijay_model.freezed.dart';
part 'ghanshyam_vijay_model.g.dart';

GhanshyamVijayModel ghanshyamVijayModelFromJson(String str) =>
    GhanshyamVijayModel.fromJson(json.decode(str));

String ghanshyamVijayModelToJson(GhanshyamVijayModel data) =>
    json.encode(data.toJson());

@freezed
abstract class GhanshyamVijayModel with _$GhanshyamVijayModel {
  const factory GhanshyamVijayModel({
    @JsonKey(name: "isError") bool? isError,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "status") bool? status,
    @JsonKey(name: "data") Data? data,
  }) = _GhanshyamVijayModel;

  factory GhanshyamVijayModel.fromJson(Map<String, dynamic> json) =>
      _$GhanshyamVijayModelFromJson(json);
}

@freezed
abstract class Data with _$Data {
  const factory Data({
    @JsonKey(name: "total") int? total,
    @JsonKey(name: "perpage") int? perpage,
    @JsonKey(name: "currentpage") int? currentpage,
    @JsonKey(name: "totalpages") int? totalpages,
    @JsonKey(name: "nextpage") int? nextpage,
    @JsonKey(name: "remainingCount") int? remainingCount,
    @JsonKey(name: "data") List<GhanshyamVijayDatum>? data,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
abstract class GhanshyamVijayDatum with _$GhanshyamVijayDatum {
  const factory GhanshyamVijayDatum({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "slug") String? slug,
    @JsonKey(name: "category") String? category,
    @JsonKey(name: "g_tag") String? gTag,
    @JsonKey(name: "siteAccess") String? siteAccess,
    @JsonKey(name: "news_show") String? newsShow,
    @JsonKey(name: "event_id") String? eventId,
    @JsonKey(name: "tagline") String? tagline,
    @JsonKey(name: "desc") String? desc,
    @JsonKey(name: "pdf_file") String? pdfFile,
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
    @JsonKey(name: "pdf_file_thumb_150_inside") String? pdfFileThumb150Inside,
    @JsonKey(name: "pdf_file_default") int? pdfFileDefault,
    @JsonKey(name: "banner_image_thumb_150_inside")
    String? bannerImageThumb150Inside,
    @JsonKey(name: "banner_image_default") int? bannerImageDefault,
    @JsonKey(name: "categoryName") List<Category>? categoryName,
    @JsonKey(name: "categorySlug") List<Category>? categorySlug,
    @JsonKey(name: "g_tagName") List<GTag>? gTagName,
    @JsonKey(name: "g_tagSlug") List<GTag>? gTagSlug,
    @JsonKey(name: "publishLocationName") List<dynamic>? publishLocationName,
    @JsonKey(name: "publishLocationSlug") List<dynamic>? publishLocationSlug,
    @JsonKey(name: "artistName") List<dynamic>? artistName,
    @JsonKey(name: "artistSlug") List<dynamic>? artistSlug,
    @JsonKey(name: "artistTypeName") List<dynamic>? artistTypeName,
    @JsonKey(name: "artistTypeSlug") List<dynamic>? artistTypeSlug,
    @JsonKey(name: "languageName") List<Language>? languageName,
    @JsonKey(name: "languageSlug") List<Language>? languageSlug,
  }) = _GhanshyamVijayDatum;

  factory GhanshyamVijayDatum.fromJson(Map<String, dynamic> json) =>
      _$GhanshyamVijayDatumFromJson(json);
}

@freezed
abstract class Category with _$Category {
  const factory Category({
    @JsonKey(name: "62ef62bbaf785ad273153add")
    String? the62Ef62Bbaf785Ad273153Add,
    @JsonKey(name: "62ef62bbaf785ad273153ade")
    String? the62Ef62Bbaf785Ad273153Ade,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}

@freezed
abstract class GTag with _$GTag {
  const factory GTag({
    @JsonKey(name: "63144e2ba3656f83eb8b7deb")
    String? the63144E2Ba3656F83Eb8B7Deb,
    @JsonKey(name: "66e29d6e6f06ae5c3ba6ffab")
    String? the66E29D6E6F06Ae5C3Ba6Ffab,
    @JsonKey(name: "62f42570669082d78ead08d7")
    String? the62F42570669082D78Ead08D7,
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
