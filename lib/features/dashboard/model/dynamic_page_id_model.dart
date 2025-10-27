// To parse this JSON data, do
//
//     final dynamicPageIdModel = dynamicPageIdModelFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'dynamic_page_id_model.freezed.dart';
part 'dynamic_page_id_model.g.dart';

DynamicPageIdModel dynamicPageIdModelFromJson(String str) =>
    DynamicPageIdModel.fromJson(json.decode(str));

String dynamicPageIdModelToJson(DynamicPageIdModel data) =>
    json.encode(data.toJson());

@freezed
abstract class DynamicPageIdModel with _$DynamicPageIdModel {
  const factory DynamicPageIdModel({
    @JsonKey(name: "isError") bool? isError,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "status") bool? status,
    @JsonKey(name: "data") List<Datum>? data,
  }) = _DynamicPageIdModel;

  factory DynamicPageIdModel.fromJson(Map<String, dynamic> json) =>
      _$DynamicPageIdModelFromJson(json);
}

@freezed
abstract class Datum with _$Datum {
  const factory Datum({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "maninagarPageId") String? maninagarPageId,
    @JsonKey(name: "shangarDarshanPageId") String? shangarDarshanPageId,
    @JsonKey(name: "maninagarMandirPageId") String? maninagarMandirPageId,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}
