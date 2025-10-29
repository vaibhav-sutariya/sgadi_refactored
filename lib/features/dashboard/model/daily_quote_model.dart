// To parse this JSON data, do
//
//     final dailyQuoteModel = dailyQuoteModelFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'daily_quote_model.freezed.dart';
part 'daily_quote_model.g.dart';

DailyQuoteModel dailyQuoteModelFromJson(String str) =>
    DailyQuoteModel.fromJson(json.decode(str));

String dailyQuoteModelToJson(DailyQuoteModel data) =>
    json.encode(data.toJson());

@freezed
abstract class DailyQuoteModel with _$DailyQuoteModel {
  const factory DailyQuoteModel({
    @JsonKey(name: "isError") bool? isError,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "status") bool? status,
    @JsonKey(name: "data") Data? data,
  }) = _DailyQuoteModel;

  factory DailyQuoteModel.fromJson(Map<String, dynamic> json) =>
      _$DailyQuoteModelFromJson(json);
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
    @JsonKey(name: "data") List<DailyQuoteDatum>? data,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
abstract class DailyQuoteDatum with _$DailyQuoteDatum {
  const factory DailyQuoteDatum({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "desc") String? desc,
    @JsonKey(name: "g_tag") String? gTag,
    @JsonKey(name: "old_id") String? oldId,
    @JsonKey(name: "author") String? author,
    @JsonKey(name: "displayOrder") int? displayOrder,
    @JsonKey(name: "createdDate") DateTime? createdDate,
    @JsonKey(name: "createdBy") String? createdBy,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "__v") int? v,
    @JsonKey(name: "publishLocationName") List<dynamic>? publishLocationName,
    @JsonKey(name: "publishLocationSlug") List<dynamic>? publishLocationSlug,
    @JsonKey(name: "authorName") List<dynamic>? authorName,
    @JsonKey(name: "authorSlug") List<dynamic>? authorSlug,
  }) = _DailyQuoteDatum;

  factory DailyQuoteDatum.fromJson(Map<String, dynamic> json) =>
      _$DailyQuoteDatumFromJson(json);
}
