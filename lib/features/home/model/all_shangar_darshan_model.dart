// To parse this JSON data, do
//
//     final allShangarDarshanModel = allShangarDarshanModelFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'all_shangar_darshan_model.freezed.dart';
part 'all_shangar_darshan_model.g.dart';

AllShangarDarshanModel allShangarDarshanModelFromJson(String str) =>
    AllShangarDarshanModel.fromJson(json.decode(str));

String allShangarDarshanModelToJson(AllShangarDarshanModel data) =>
    json.encode(data.toJson());

@freezed
abstract class AllShangarDarshanModel with _$AllShangarDarshanModel {
  const factory AllShangarDarshanModel({
    @JsonKey(name: "isError") bool? isError,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "status") bool? status,
    @JsonKey(name: "data") List<Datum>? data,
  }) = _AllShangarDarshanModel;

  factory AllShangarDarshanModel.fromJson(Map<String, dynamic> json) =>
      _$AllShangarDarshanModelFromJson(json);
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
    @JsonKey(name: "displayOrder") int? displayOrder,
    @JsonKey(name: "createdDate") DateTime? createdDate,
    @JsonKey(name: "createdBy") String? createdBy,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "__v") int? v,
    @JsonKey(name: "updatedBy") String? updatedBy,
    @JsonKey(name: "updatedDate") DateTime? updatedDate,
    @JsonKey(name: "noOfTab") String? noOfTab,
    @JsonKey(name: "tab_json") List<TabJson>? tabJson,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

@freezed
abstract class TabJson with _$TabJson {
  const factory TabJson({
    @JsonKey(name: "tabName") String? tabName,
    @JsonKey(name: "cmsPageId") String? cmsPageId,
    @JsonKey(name: "pageLink") String? pageLink,
  }) = _TabJson;

  factory TabJson.fromJson(Map<String, dynamic> json) =>
      _$TabJsonFromJson(json);
}
