// To parse this JSON data, do
//
//     final calenderModel = calenderModelFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'calender_model.freezed.dart';
part 'calender_model.g.dart';

CalenderModel calenderModelFromJson(String str) =>
    CalenderModel.fromJson(json.decode(str));

String calenderModelToJson(CalenderModel data) => json.encode(data.toJson());

@freezed
abstract class CalenderModel with _$CalenderModel {
  const factory CalenderModel({
    @JsonKey(name: "isError") bool? isError,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "status") bool? status,
    @JsonKey(name: "data") Data? data,
  }) = _CalenderModel;

  factory CalenderModel.fromJson(Map<String, dynamic> json) =>
      _$CalenderModelFromJson(json);
}

@freezed
abstract class Data with _$Data {
  const factory Data({
    @JsonKey(name: "calender") List<Calender>? calender,
    @JsonKey(name: "event") List<Event>? event,
    @JsonKey(name: "yearly-event") List<dynamic>? yearlyEvent,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
abstract class Calender with _$Calender {
  const factory Calender({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "englishDate") DateTime? englishDate,
    @JsonKey(name: "indianDate") String? indianDate,
    @JsonKey(name: "indianYear") String? indianYear,
    @JsonKey(name: "gujaratiYear") String? gujaratiYear,
    @JsonKey(name: "gujaratiMonth") String? gujaratiMonth,
    @JsonKey(name: "gujaratiDate") String? gujaratiDate,
    @JsonKey(name: "gujaratiDay") String? gujaratiDay,
    @JsonKey(name: "gujaratiIndianYear") String? gujaratiIndianYear,
    @JsonKey(name: "gujaratiIndianMonth") String? gujaratiIndianMonth,
    @JsonKey(name: "gujaratiIndianDate") String? gujaratiIndianDate,
    @JsonKey(name: "gujaratiIndianPeriod") String? gujaratiIndianPeriod,
    @JsonKey(name: "displayOrder") int? displayOrder,
    @JsonKey(name: "createdDate") DateTime? createdDate,
    @JsonKey(name: "createdBy") String? createdBy,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "__v") int? v,
    @JsonKey(name: "gujaratiIndianType") String? gujaratiIndianType,
    @JsonKey(name: "updatedBy") String? updatedBy,
    @JsonKey(name: "updatedDate") DateTime? updatedDate,
  }) = _Calender;

  factory Calender.fromJson(Map<String, dynamic> json) =>
      _$CalenderFromJson(json);
}

@freezed
abstract class Event with _$Event {
  const factory Event({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "guj_title") String? gujTitle,
    @JsonKey(name: "sort_title") String? sortTitle,
    @JsonKey(name: "guj_sort_title") String? gujSortTitle,
    @JsonKey(name: "slug") String? slug,
    @JsonKey(name: "category") String? category,
    @JsonKey(name: "g_tag") String? gTag,
    @JsonKey(name: "siteAccess") String? siteAccess,
    @JsonKey(name: "yearly_event_id") String? yearlyEventId,
    @JsonKey(name: "recurring_event") String? recurringEvent,
    @JsonKey(name: "recurring_event_id") String? recurringEventId,
    @JsonKey(name: "calender_id") String? calenderId,
    @JsonKey(name: "tagline") String? tagline,
    @JsonKey(name: "header") String? header,
    @JsonKey(name: "desc") String? desc,
    @JsonKey(name: "guj_tagline") String? gujTagline,
    @JsonKey(name: "guj_header") String? gujHeader,
    @JsonKey(name: "guj_desc") String? gujDesc,
    @JsonKey(name: "days_cnt") List<DaysCnt>? daysCnt,
    @JsonKey(name: "image") String? image,
    @JsonKey(name: "image_alt") String? imageAlt,
    @JsonKey(name: "homepage_image") String? homepageImage,
    @JsonKey(name: "homepage_image_alt") String? homepageImageAlt,
    @JsonKey(name: "homepage_mobile_image") String? homepageMobileImage,
    @JsonKey(name: "upload_location") String? uploadLocation,
    @JsonKey(name: "reference") String? reference,
    @JsonKey(name: "referenceLink") String? referenceLink,
    @JsonKey(name: "cmspage") String? cmspage,
    @JsonKey(name: "audioKirtan") String? audioKirtan,
    @JsonKey(name: "dateDisplayType") String? dateDisplayType,
    @JsonKey(name: "startDate") DateTime? startDate,
    @JsonKey(name: "startDateGujCalendar") String? startDateGujCalendar,
    @JsonKey(name: "endDate") DateTime? endDate,
    @JsonKey(name: "endDateGujCalendar") String? endDateGujCalendar,
    @JsonKey(name: "publishOn") DateTime? publishOn,
    @JsonKey(name: "publishOnGujCalendar") String? publishOnGujCalendar,
    @JsonKey(name: "publishLocation") String? publishLocation,
    @JsonKey(name: "metaTitle") String? metaTitle,
    @JsonKey(name: "metaDescription") String? metaDescription,
    @JsonKey(name: "feature") String? feature,
    @JsonKey(name: "displayOrder") int? displayOrder,
    @JsonKey(name: "createdDate") DateTime? createdDate,
    @JsonKey(name: "createdBy") String? createdBy,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "__v") int? v,
    @JsonKey(name: "categoryName") List<Category>? categoryName,
    @JsonKey(name: "categorySlug") List<Category>? categorySlug,
    @JsonKey(name: "g_tagName") List<GTag>? gTagName,
    @JsonKey(name: "g_tagSlug") List<GTag>? gTagSlug,
    @JsonKey(name: "publishLocationName")
    List<PublishLocation>? publishLocationName,
    @JsonKey(name: "publishLocationSlug")
    List<PublishLocation>? publishLocationSlug,
    @JsonKey(name: "eventType") String? eventType,
    @JsonKey(name: "sequence") int? sequence,
    @JsonKey(name: "updatedBy") String? updatedBy,
    @JsonKey(name: "updatedDate") DateTime? updatedDate,
    @JsonKey(name: "showOnMahotsav") String? showOnMahotsav,
    @JsonKey(name: "kankotri_file") String? kankotriFile,
    @JsonKey(name: "guj_kankotri_file") String? gujKankotriFile,
    @JsonKey(name: "guj_kankotri_file_name") String? gujKankotriFileName,
    @JsonKey(name: "kankotri_file_name") String? kankotriFileName,
    @JsonKey(name: "image_thumb_150_inside") String? imageThumb150Inside,
    @JsonKey(name: "image_default") int? imageDefault,
    @JsonKey(name: "cloneId") String? cloneId,
    @JsonKey(name: "homepage_image_thumb_150_inside")
    String? homepageImageThumb150Inside,
    @JsonKey(name: "homepage_image_default") int? homepageImageDefault,
    @JsonKey(name: "homepage_mobile_image_thumb_150_inside")
    String? homepageMobileImageThumb150Inside,
    @JsonKey(name: "homepage_mobile_image_default")
    int? homepageMobileImageDefault,
  }) = _Event;

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
}

@freezed
abstract class Category with _$Category {
  const factory Category({
    @JsonKey(name: "6437fd27d99e21b52ec7d5e3")
    String? the6437Fd27D99E21B52Ec7D5E3,
    @JsonKey(name: "6310c9908005e1c92747ebe2")
    String? the6310C9908005E1C92747Ebe2,
    @JsonKey(name: "6310cb2f8005e1c92747ec4b")
    String? the6310Cb2F8005E1C92747Ec4B,
    @JsonKey(name: "6310fa8f8005e1c92747eda0")
    String? the6310Fa8F8005E1C92747Eda0,
    @JsonKey(name: "62d3e1499d9642cc5a0d5407")
    String? the62D3E1499D9642Cc5A0D5407,
    @JsonKey(name: "6310c9878005e1c92747ebcc")
    String? the6310C9878005E1C92747Ebcc,
    @JsonKey(name: "6585fe61043b23114abf165b")
    String? the6585Fe61043B23114Abf165B,
    @JsonKey(name: "62d3e13b9d9642cc5a0d53e3")
    String? the62D3E13B9D9642Cc5A0D53E3,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}

@freezed
abstract class DaysCnt with _$DaysCnt {
  const factory DaysCnt({
    @JsonKey(name: "day") String? day,
    @JsonKey(name: "tagline") String? tagline,
    @JsonKey(name: "header") String? header,
    @JsonKey(name: "desc") String? desc,
    @JsonKey(name: "guj_tagline") String? gujTagline,
    @JsonKey(name: "guj_header") String? gujHeader,
    @JsonKey(name: "guj_desc") String? gujDesc,
    @JsonKey(name: "image") String? image,
    @JsonKey(name: "image_remove") String? imageRemove,
    @JsonKey(name: "image_alt") String? imageAlt,
    @JsonKey(name: "imageurl") String? imageurl,
    @JsonKey(name: "image_thumb_150_inside") String? imageThumb150Inside,
  }) = _DaysCnt;

  factory DaysCnt.fromJson(Map<String, dynamic> json) =>
      _$DaysCntFromJson(json);
}

@freezed
abstract class GTag with _$GTag {
  const factory GTag({
    @JsonKey(name: "62f42570669082d78ead08d7")
    String? the62F42570669082D78Ead08D7,
    @JsonKey(name: "62f42ec9669082d78ead1cd6")
    String? the62F42Ec9669082D78Ead1Cd6,
    @JsonKey(name: "62cdb95aed7932f21fc1346e")
    String? the62Cdb95Aed7932F21Fc1346E,
    @JsonKey(name: "631a60e0cc9d9ba56dba1980")
    String? the631A60E0Cc9D9Ba56Dba1980,
    @JsonKey(name: "6316ea1aca86bc2717e72c6b")
    String? the6316Ea1Aca86Bc2717E72C6B,
    @JsonKey(name: "6316e94bca86bc2717e720e7")
    String? the6316E94Bca86Bc2717E720E7,
    @JsonKey(name: "63199a2cb8b1205c580f0177")
    String? the63199A2Cb8B1205C580F0177,
    @JsonKey(name: "6319d88ccc9d9ba56db3e815")
    String? the6319D88Ccc9D9Ba56Db3E815,
    @JsonKey(name: "63245fafee8de74bcbb17095")
    String? the63245Fafee8De74Bcbb17095,
    @JsonKey(name: "63235582b89981ad1456c2cf")
    String? the63235582B89981Ad1456C2Cf,
    @JsonKey(name: "63230e5f0db5ba0b4a9ddef3")
    String? the63230E5F0Db5Ba0B4A9Ddef3,
  }) = _GTag;

  factory GTag.fromJson(Map<String, dynamic> json) => _$GTagFromJson(json);
}

@freezed
abstract class PublishLocation with _$PublishLocation {
  const factory PublishLocation({
    @JsonKey(name: "62f021c12c4ec36301db3b98")
    String? the62F021C12C4Ec36301Db3B98,
    @JsonKey(name: "62f021c12c4ec36301db3b90")
    String? the62F021C12C4Ec36301Db3B90,
    @JsonKey(name: "62f021c12c4ec36301db3bcf")
    String? the62F021C12C4Ec36301Db3Bcf,
    @JsonKey(name: "62f021c12c4ec36301db3b99")
    String? the62F021C12C4Ec36301Db3B99,
    @JsonKey(name: "62f021c12c4ec36301db3c1c")
    String? the62F021C12C4Ec36301Db3C1C,
  }) = _PublishLocation;

  factory PublishLocation.fromJson(Map<String, dynamic> json) =>
      _$PublishLocationFromJson(json);
}
