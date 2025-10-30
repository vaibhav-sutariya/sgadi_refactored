// To parse this JSON data, do
//
//     final maninagarMandirShangarDarshanModel = maninagarMandirShangarDarshanModelFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'maninagar_mandir_shangar_darshan_model.freezed.dart';
part 'maninagar_mandir_shangar_darshan_model.g.dart';

ManinagarMandirShangarDarshanModel maninagarMandirShangarDarshanModelFromJson(
  String str,
) => ManinagarMandirShangarDarshanModel.fromJson(json.decode(str));

String maninagarMandirShangarDarshanModelToJson(
  ManinagarMandirShangarDarshanModel data,
) => json.encode(data.toJson());

@freezed
abstract class ManinagarMandirShangarDarshanModel
    with _$ManinagarMandirShangarDarshanModel {
  const factory ManinagarMandirShangarDarshanModel({
    @JsonKey(name: "isError") bool? isError,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "status") bool? status,
    @JsonKey(name: "data") List<Datum>? data,
  }) = _ManinagarMandirShangarDarshanModel;

  factory ManinagarMandirShangarDarshanModel.fromJson(
    Map<String, dynamic> json,
  ) => _$ManinagarMandirShangarDarshanModelFromJson(json);
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
    @JsonKey(name: "image_json") List<dynamic>? imageJson,
    @JsonKey(name: "noOfTab") String? noOfTab,
    @JsonKey(name: "tab_json") List<dynamic>? tabJson,
    @JsonKey(name: "button_json") List<dynamic>? buttonJson,
    @JsonKey(name: "facts_json") List<dynamic>? factsJson,
    @JsonKey(name: "live_json") List<LiveJson>? liveJson,
    @JsonKey(name: "schedule_json") List<dynamic>? scheduleJson,
    @JsonKey(name: "displayOrder") int? displayOrder,
    @JsonKey(name: "createdDate") DateTime? createdDate,
    @JsonKey(name: "createdBy") String? createdBy,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "__v") int? v,
    @JsonKey(name: "updatedBy") String? updatedBy,
    @JsonKey(name: "updatedDate") DateTime? updatedDate,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

@freezed
abstract class LiveJson with _$LiveJson {
  const factory LiveJson({
    @JsonKey(name: "stream") String? stream,
    @JsonKey(name: "stream_web") String? streamWeb,
    @JsonKey(name: "is_stream") String? isStream,
    @JsonKey(name: "img_slug") String? imgSlug,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "desc") String? desc,
    @JsonKey(name: "images") List<dynamic>? images,
  }) = _LiveJson;

  factory LiveJson.fromJson(Map<String, dynamic> json) =>
      _$LiveJsonFromJson(json);
}
