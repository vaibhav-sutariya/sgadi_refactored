// To parse this JSON data, do
//
//     final newsFilterModel = newsFilterModelFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_filter_model.freezed.dart';
part 'news_filter_model.g.dart';

NewsFilterModel newsFilterModelFromJson(String str) =>
    NewsFilterModel.fromJson(json.decode(str));

String newsFilterModelToJson(NewsFilterModel data) =>
    json.encode(data.toJson());

@freezed
abstract class NewsFilterModel with _$NewsFilterModel {
  const factory NewsFilterModel({
    @JsonKey(name: "isError") bool? isError,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "status") bool? status,
    @JsonKey(name: "data") Data? data,
  }) = _NewsFilterModel;

  factory NewsFilterModel.fromJson(Map<String, dynamic> json) =>
      _$NewsFilterModelFromJson(json);
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
    @JsonKey(name: "data") List<NewsDatum>? data,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
abstract class NewsDatum with _$NewsDatum {
  const factory NewsDatum({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "sort_title") String? sortTitle,
    @JsonKey(name: "tag_title") String? tagTitle,
    @JsonKey(name: "slug") String? datumSlug,
    @JsonKey(name: "category") String? category,
    @JsonKey(name: "g_tag") String? gTag,
    @JsonKey(name: "siteAccess") String? siteAccess,
    @JsonKey(name: "event_id") String? eventId,
    @JsonKey(name: "tagline") String? tagline,
    @JsonKey(name: "desc") String? desc,
    @JsonKey(name: "image") String? image,
    @JsonKey(name: "old_folder1") String? oldFolder1,
    @JsonKey(name: "upload_location") String? uploadLocation,
    @JsonKey(name: "publishOn") DateTime? publishOn,
    @JsonKey(name: "publishTime") String? publishTime,
    @JsonKey(name: "eventDate") DateTime? eventDate,
    @JsonKey(name: "eventTime") String? eventTime,
    @JsonKey(name: "publishOnGujCalendar") String? publishOnGujCalendar,
    @JsonKey(name: "publishLocation") String? publishLocation,
    @JsonKey(name: "metaTitle") String? metaTitle,
    @JsonKey(name: "metaDescription") String? metaDescription,
    @JsonKey(name: "show_event") String? showEvent,
    @JsonKey(name: "displayOrder") int? displayOrder,
    @JsonKey(name: "noOfView") int? noOfView,
    @JsonKey(name: "createdDate") DateTime? createdDate,
    @JsonKey(name: "createdBy") String? createdBy,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "frontDisplay") String? frontDisplay,
    @JsonKey(name: "cloneId") String? cloneId,
    @JsonKey(name: "__v") int? v,
    @JsonKey(name: "updatedBy") String? updatedBy,
    @JsonKey(name: "updatedDate") DateTime? updatedDate,
    @JsonKey(name: "metaKeyword") String? metaKeyword,
    @JsonKey(name: "image_thumb_774_inside") String? imageThumb774Inside,
    @JsonKey(name: "image_thumb_376_inside") String? imageThumb376Inside,
    @JsonKey(name: "image_default") int? imageDefault,
    @JsonKey(name: "frontPublishLocation") String? frontPublishLocation,
    @JsonKey(name: "categoryName") List<Category>? categoryName,
    @JsonKey(name: "categorySlug") List<Category>? categorySlug,
    @JsonKey(name: "g_tagName") List<GTag>? gTagName,
    @JsonKey(name: "g_tagSlug") List<GTag>? gTagSlug,
    @JsonKey(name: "publishLocationName")
    List<PublishLocation>? publishLocationName,
    @JsonKey(name: "publishLocationSlug")
    List<PublishLocation>? publishLocationSlug,
    @JsonKey(name: "_slug") String? slug,
    @JsonKey(name: "mandirNames") String? mandirNames,
  }) = _NewsDatum;

  factory NewsDatum.fromJson(Map<String, dynamic> json) =>
      _$NewsDatumFromJson(json);
}

@freezed
abstract class Category with _$Category {
  const factory Category({
    @JsonKey(name: "62e0cf26bd4256f61830d318")
    String? the62E0Cf26Bd4256F61830D318,
    @JsonKey(name: "62e0cf26bd4256f61830d337")
    String? the62E0Cf26Bd4256F61830D337,
    @JsonKey(name: "62e0cf26bd4256f61830d32d")
    String? the62E0Cf26Bd4256F61830D32D,
    @JsonKey(name: "62e0cf26bd4256f61830d32e")
    String? the62E0Cf26Bd4256F61830D32E,
    @JsonKey(name: "62e0cf26bd4256f61830d31e")
    String? the62E0Cf26Bd4256F61830D31E,
    @JsonKey(name: "62e0cf26bd4256f61830d319")
    String? the62E0Cf26Bd4256F61830D319,
    @JsonKey(name: "62e0cf26bd4256f61830d324")
    String? the62E0Cf26Bd4256F61830D324,
    @JsonKey(name: "62e0cf26bd4256f61830d322")
    String? the62E0Cf26Bd4256F61830D322,
    @JsonKey(name: "62e0cf26bd4256f61830d338")
    String? the62E0Cf26Bd4256F61830D338,
    @JsonKey(name: "62e0cf26bd4256f61830d32a")
    String? the62E0Cf26Bd4256F61830D32A,
    @JsonKey(name: "62e0cf26bd4256f61830d32f")
    String? the62E0Cf26Bd4256F61830D32F,
    @JsonKey(name: "62e0cf26bd4256f61830d31a")
    String? the62E0Cf26Bd4256F61830D31A,
    @JsonKey(name: "62e0cf26bd4256f61830d32c")
    String? the62E0Cf26Bd4256F61830D32C,
    @JsonKey(name: "62e0cf26bd4256f61830d31d")
    String? the62E0Cf26Bd4256F61830D31D,
    @JsonKey(name: "65fac4ff05bcb1c2d5f53e49")
    String? the65Fac4Ff05Bcb1C2D5F53E49,
    @JsonKey(name: "62e0cf26bd4256f61830d31c")
    String? the62E0Cf26Bd4256F61830D31C,
    @JsonKey(name: "62e0cf26bd4256f61830d330")
    String? the62E0Cf26Bd4256F61830D330,
    @JsonKey(name: "62e0cf26bd4256f61830d332")
    String? the62E0Cf26Bd4256F61830D332,
    @JsonKey(name: "62e0cf26bd4256f61830d331")
    String? the62E0Cf26Bd4256F61830D331,
    @JsonKey(name: "62e0cf26bd4256f61830d328")
    String? the62E0Cf26Bd4256F61830D328,
    @JsonKey(name: "62e0cf26bd4256f61830d321")
    String? the62E0Cf26Bd4256F61830D321,
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
    @JsonKey(name: "6311a659cd0d214055fb1d70")
    String? the6311A659Cd0D214055Fb1D70,
    @JsonKey(name: "631a38cccc9d9ba56db4743f")
    String? the631A38Cccc9D9Ba56Db4743F,
    @JsonKey(name: "68a64cfa152535bf79fef8f1")
    String? the68A64Cfa152535Bf79Fef8F1,
    @JsonKey(name: "63230e5f0db5ba0b4a9ddef3")
    String? the63230E5F0Db5Ba0B4A9Ddef3,
    @JsonKey(name: "655cb4181fd33d0defdffc36")
    String? the655Cb4181Fd33D0Defdffc36,
    @JsonKey(name: "62cdb95aed7932f21fc1346e")
    String? the62Cdb95Aed7932F21Fc1346E,
    @JsonKey(name: "68a64b7b152535bf79feeca6")
    String? the68A64B7B152535Bf79Feeca6,
    @JsonKey(name: "632309610db5ba0b4a9dd3c6")
    String? the632309610Db5Ba0B4A9Dd3C6,
    @JsonKey(name: "63237b79b89981ad14574337")
    String? the63237B79B89981Ad14574337,
    @JsonKey(name: "6316e793ca86bc2717e71289")
    String? the6316E793Ca86Bc2717E71289,
    @JsonKey(name: "6308f3ca372c5ed9a46247ca")
    String? the6308F3Ca372C5Ed9A46247Ca,
    @JsonKey(name: "68a64b0e152535bf79fee982")
    String? the68A64B0E152535Bf79Fee982,
    @JsonKey(name: "6319db4bcc9d9ba56db3f2ee")
    String? the6319Db4Bcc9D9Ba56Db3F2Ee,
    @JsonKey(name: "62f42ec9669082d78ead1cd6")
    String? the62F42Ec9669082D78Ead1Cd6,
    @JsonKey(name: "6319d88ccc9d9ba56db3e815")
    String? the6319D88Ccc9D9Ba56Db3E815,
    @JsonKey(name: "6790acf4745a050cd3e3f8cf")
    String? the6790Acf4745A050Cd3E3F8Cf,
    @JsonKey(name: "68a64b42152535bf79feea83")
    String? the68A64B42152535Bf79Feea83,
    @JsonKey(name: "63245fafee8de74bcbb17095")
    String? the63245Fafee8De74Bcbb17095,
    @JsonKey(name: "631a38d8cc9d9ba56db47458")
    String? the631A38D8Cc9D9Ba56Db47458,
    @JsonKey(name: "63199a2cb8b1205c580f0177")
    String? the63199A2Cb8B1205C580F0177,
    @JsonKey(name: "63144e49a3656f83eb8b7e4d")
    String? the63144E49A3656F83Eb8B7E4D,
    @JsonKey(name: "63235582b89981ad1456c2cf")
    String? the63235582B89981Ad1456C2Cf,
  }) = _GTag;

  factory GTag.fromJson(Map<String, dynamic> json) => _$GTagFromJson(json);
}

@freezed
abstract class PublishLocation with _$PublishLocation {
  const factory PublishLocation({
    @JsonKey(name: "62f021c12c4ec36301db3b90")
    String? the62F021C12C4Ec36301Db3B90,
    @JsonKey(name: "62f021c12c4ec36301db3c23")
    String? the62F021C12C4Ec36301Db3C23,
    @JsonKey(name: "62f021c12c4ec36301db3b96")
    String? the62F021C12C4Ec36301Db3B96,
    @JsonKey(name: "62f021c12c4ec36301db3c1e")
    String? the62F021C12C4Ec36301Db3C1E,
    @JsonKey(name: "62f021c12c4ec36301db3c21")
    String? the62F021C12C4Ec36301Db3C21,
    @JsonKey(name: "62f021c12c4ec36301db3c10")
    String? the62F021C12C4Ec36301Db3C10,
    @JsonKey(name: "62f021c12c4ec36301db3c1c")
    String? the62F021C12C4Ec36301Db3C1C,
    @JsonKey(name: "62f021c12c4ec36301db3bb0")
    String? the62F021C12C4Ec36301Db3Bb0,
    @JsonKey(name: "62f021c12c4ec36301db3baa")
    String? the62F021C12C4Ec36301Db3Baa,
    @JsonKey(name: "62f021c12c4ec36301db3b97")
    String? the62F021C12C4Ec36301Db3B97,
  }) = _PublishLocation;

  factory PublishLocation.fromJson(Map<String, dynamic> json) =>
      _$PublishLocationFromJson(json);
}
