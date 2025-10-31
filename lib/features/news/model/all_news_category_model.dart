// To parse this JSON data, do
//
//     final allNewsCategoryModel = allNewsCategoryModelFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'all_news_category_model.freezed.dart';
part 'all_news_category_model.g.dart';

AllNewsCategoryModel allNewsCategoryModelFromJson(String str) =>
    AllNewsCategoryModel.fromJson(json.decode(str));

String allNewsCategoryModelToJson(AllNewsCategoryModel data) =>
    json.encode(data.toJson());

@freezed
abstract class AllNewsCategoryModel with _$AllNewsCategoryModel {
  const factory AllNewsCategoryModel({
    @JsonKey(name: "isError") bool? isError,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "status") bool? status,
    @JsonKey(name: "data") List<Datum>? data,
  }) = _AllNewsCategoryModel;

  factory AllNewsCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$AllNewsCategoryModelFromJson(json);
}

@freezed
abstract class Datum with _$Datum {
  const factory Datum({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "old_id") String? oldId,
    @JsonKey(name: "slug") String? slug,
    @JsonKey(name: "feature") String? feature,
    @JsonKey(name: "parent_id") String? parentId,
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
