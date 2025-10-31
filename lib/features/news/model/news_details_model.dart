// To parse this JSON data, do
//
//     final newsDetailsModel = newsDetailsModelFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_details_model.freezed.dart';
part 'news_details_model.g.dart';

NewsDetailsModel newsDetailsModelFromJson(String str) =>
    NewsDetailsModel.fromJson(json.decode(str));

String newsDetailsModelToJson(NewsDetailsModel data) =>
    json.encode(data.toJson());

@freezed
abstract class NewsDetailsModel with _$NewsDetailsModel {
  const factory NewsDetailsModel({
    @JsonKey(name: "isError") bool? isError,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "status") bool? status,
    @JsonKey(name: "data") List<NewsDetailsDatum>? data,
  }) = _NewsDetailsModel;

  factory NewsDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$NewsDetailsModelFromJson(json);
}

@freezed
abstract class NewsDetailsDatum with _$NewsDetailsDatum {
  const factory NewsDetailsDatum({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "cmspage") String? cmspage,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "pageType") String? pageType,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "upload_location") String? uploadLocation,
    @JsonKey(name: "align") String? align,
    @JsonKey(name: "pClass") String? pClass,
    @JsonKey(name: "mClass") String? mClass,
    @JsonKey(name: "dStyle") String? dStyle,
    @JsonKey(name: "image") String? image,
    @JsonKey(name: "imageTitle") String? imageTitle,
    @JsonKey(name: "imageLink") String? imageLink,
    @JsonKey(name: "old_folder1") String? oldFolder1,
    @JsonKey(name: "rImage") String? rImage,
    @JsonKey(name: "rImageTitle") String? rImageTitle,
    @JsonKey(name: "rImageLink") String? rImageLink,
    @JsonKey(name: "old_folder2") String? oldFolder2,
    @JsonKey(name: "image_json") List<dynamic>? imageJson,
    @JsonKey(name: "tab_json") List<dynamic>? tabJson,
    @JsonKey(name: "button_json") List<dynamic>? buttonJson,
    @JsonKey(name: "counter_json") List<dynamic>? counterJson,
    @JsonKey(name: "facts_json") List<dynamic>? factsJson,
    @JsonKey(name: "live_json") List<dynamic>? liveJson,
    @JsonKey(name: "schedule_json") List<dynamic>? scheduleJson,
    @JsonKey(name: "displayOrder") int? displayOrder,
    @JsonKey(name: "createdDate") DateTime? createdDate,
    @JsonKey(name: "createdBy") String? createdBy,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "__v") int? v,
    @JsonKey(name: "updatedBy") String? updatedBy,
    @JsonKey(name: "updatedDate") DateTime? updatedDate,
    @JsonKey(name: "image_thumb_150_inside") String? imageThumb150Inside,
    @JsonKey(name: "image_default") int? imageDefault,
    @JsonKey(name: "rImage_thumb_150_inside") String? rImageThumb150Inside,
    @JsonKey(name: "rImage_default") int? rImageDefault,
    @JsonKey(name: "tagType") String? tagType,
    @JsonKey(name: "filter_wise") String? filterWise,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "referenceLink") String? referenceLink,
    @JsonKey(name: "eventStatus") String? eventStatus,
    @JsonKey(name: "category") String? category,
    @JsonKey(name: "desc") String? desc,
  }) = _NewsDetailsDatum;

  factory NewsDetailsDatum.fromJson(Map<String, dynamic> json) =>
      _$NewsDetailsDatumFromJson(json);
}
