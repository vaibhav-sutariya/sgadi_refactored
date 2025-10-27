// To parse this JSON data, do
//
//     final dashboardModel = dashboardModelFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'dashboard_model.freezed.dart';
part 'dashboard_model.g.dart';

DashboardModel dashboardModelFromJson(String str) =>
    DashboardModel.fromJson(json.decode(str));

String dashboardModelToJson(DashboardModel data) => json.encode(data.toJson());

@freezed
abstract class DashboardModel with _$DashboardModel {
  const factory DashboardModel({
    @JsonKey(name: "isError") bool? isError,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "status") bool? status,
    @JsonKey(name: "data") List<Datum>? data,
  }) = _DashboardModel;

  factory DashboardModel.fromJson(Map<String, dynamic> json) =>
      _$DashboardModelFromJson(json);
}

@freezed
abstract class Datum with _$Datum {
  const factory Datum({
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
    @JsonKey(name: "tSlider") String? tSlider,
    @JsonKey(name: "image_json") List<ImageJson>? imageJson,
    @JsonKey(name: "displayOrder") int? displayOrder,
    @JsonKey(name: "createdDate") DateTime? createdDate,
    @JsonKey(name: "createdBy") String? createdBy,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "__v") int? v,
    @JsonKey(name: "updatedBy") String? updatedBy,
    @JsonKey(name: "updatedDate") DateTime? updatedDate,
    @JsonKey(name: "desc") String? desc,
    @JsonKey(name: "image") String? image,
    @JsonKey(name: "imageTitle") String? imageTitle,
    @JsonKey(name: "imageLink") String? imageLink,
    @JsonKey(name: "tab_json") List<dynamic>? tabJson,
    @JsonKey(name: "button_json") List<dynamic>? buttonJson,
    @JsonKey(name: "facts_json") List<dynamic>? factsJson,
    @JsonKey(name: "live_json") List<dynamic>? liveJson,
    @JsonKey(name: "schedule_json") List<dynamic>? scheduleJson,
    @JsonKey(name: "image_thumb_150_inside") String? imageThumb150Inside,
    @JsonKey(name: "image_default") int? imageDefault,
    @JsonKey(name: "referenceLink") String? referenceLink,
    @JsonKey(name: "quotes") String? quotes,
    @JsonKey(name: "author") String? author,
    @JsonKey(name: "rDesc") String? rDesc,
    @JsonKey(name: "tagType") String? tagType,
    @JsonKey(name: "filter_wise") String? filterWise,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "eventStatus") String? eventStatus,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

@freezed
abstract class ImageJson with _$ImageJson {
  const factory ImageJson({
    @JsonKey(name: "img_name") String? imgName,
    @JsonKey(name: "img_popup_name") String? imgPopupName,
    @JsonKey(name: "position") String? position,
    @JsonKey(name: "lastModified") String? lastModified,
    @JsonKey(name: "lastModifiedDate") String? lastModifiedDate,
    @JsonKey(name: "image") String? image,
    @JsonKey(name: "s_i_alt") String? sIAlt,
    @JsonKey(name: "s_image") String? sImage,
    @JsonKey(name: "s_i_popup_alt") String? sIPopupAlt,
    @JsonKey(name: "s_title") String? sTitle,
    @JsonKey(name: "s_header") String? sHeader,
    @JsonKey(name: "s_desc") String? sDesc,
    @JsonKey(name: "s_l_title") String? sLTitle,
    @JsonKey(name: "s_l_url") String? sLUrl,
    @JsonKey(name: "s_video_url") String? sVideoUrl,
    @JsonKey(name: "s_date") String? sDate,
    @JsonKey(name: "s_colour") String? sColour,
    @JsonKey(name: "timer_fColor") String? timerFColor,
    @JsonKey(name: "timer_bgColor") String? timerBgColor,
    @JsonKey(name: "timer_date") String? timerDate,
    @JsonKey(name: "timer_time") String? timerTime,
    @JsonKey(name: "timer_vAlign") String? timerVAlign,
    @JsonKey(name: "timer_hAlign") String? timerHAlign,
    @JsonKey(name: "verticalAlign") String? verticalAlign,
    @JsonKey(name: "horizontalAlign") String? horizontalAlign,
    @JsonKey(name: "imageStatus") String? imageStatus,
    @JsonKey(name: "imageurl") String? imageurl,
    @JsonKey(name: "image_thumb_150_inside") String? imageThumb150Inside,
    @JsonKey(name: "s_imageurl") String? sImageurl,
    @JsonKey(name: "s_image_thumb_150_inside") String? sImageThumb150Inside,
  }) = _ImageJson;

  factory ImageJson.fromJson(Map<String, dynamic> json) =>
      _$ImageJsonFromJson(json);
}
