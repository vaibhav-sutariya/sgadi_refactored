// To parse this JSON data, do
//
//     final liveBroadcastModel = liveBroadcastModelFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'live_broadcast_model.freezed.dart';
part 'live_broadcast_model.g.dart';

LiveBroadcastModel liveBroadcastModelFromJson(String str) =>
    LiveBroadcastModel.fromJson(json.decode(str));

String liveBroadcastModelToJson(LiveBroadcastModel data) =>
    json.encode(data.toJson());

@freezed
abstract class LiveBroadcastModel with _$LiveBroadcastModel {
  const factory LiveBroadcastModel({
    @JsonKey(name: "isError") bool? isError,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "status") bool? status,
    @JsonKey(name: "data") Data? data,
  }) = _LiveBroadcastModel;

  factory LiveBroadcastModel.fromJson(Map<String, dynamic> json) =>
      _$LiveBroadcastModelFromJson(json);
}

@freezed
abstract class Data with _$Data {
  const factory Data({
    @JsonKey(name: "total") int? total,
    @JsonKey(name: "perpage") int? perpage,
    @JsonKey(name: "currentpage") int? currentpage,
    @JsonKey(name: "totalpages") int? totalpages,
    @JsonKey(name: "nextpage") dynamic nextpage,
    @JsonKey(name: "remainingCount") int? remainingCount,
    @JsonKey(name: "data") List<Datum>? data,
    @JsonKey(name: "date") DateTime? date,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
abstract class Datum with _$Datum {
  const factory Datum({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "slug") String? datumSlug,
    @JsonKey(name: "siteAccess") String? siteAccess,
    @JsonKey(name: "category") String? category,
    @JsonKey(name: "publishOn") DateTime? publishOn,
    @JsonKey(name: "location") String? location,
    @JsonKey(name: "image") String? image,
    @JsonKey(name: "image_alt") String? imageAlt,
    @JsonKey(name: "upload_location") String? uploadLocation,
    @JsonKey(name: "broadcast") String? broadcast,
    @JsonKey(name: "broadcastEvent") String? broadcastEvent,
    @JsonKey(name: "show_event") String? showEvent,
    @JsonKey(name: "enable_crontab") String? enableCrontab,
    @JsonKey(name: "event_type") String? eventType,
    @JsonKey(name: "event_id") String? eventId,
    @JsonKey(name: "event_day") String? eventDay,
    @JsonKey(name: "view_360_active") String? view360Active,
    @JsonKey(name: "startTime") String? startTime,
    @JsonKey(name: "endTime") String? endTime,
    @JsonKey(name: "schedule") String? schedule,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "timezone") String? timezone,
    @JsonKey(name: "streamId") String? streamId,
    @JsonKey(name: "livePage") String? livePage,
    @JsonKey(name: "streamtext") String? streamtext,
    @JsonKey(name: "guid") String? guid,
    @JsonKey(name: "stream_provider") String? streamProvider,
    @JsonKey(name: "pdf_file") String? pdfFile,
    @JsonKey(name: "displayOrder") int? displayOrder,
    @JsonKey(name: "createdDate") DateTime? createdDate,
    @JsonKey(name: "createdBy") String? createdBy,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "__v") int? v,
    @JsonKey(name: "updatedBy") String? updatedBy,
    @JsonKey(name: "updatedDate") DateTime? updatedDate,
    @JsonKey(name: "image_default") int? imageDefault,
    @JsonKey(name: "event_startTime") DateTime? eventStartTime,
    @JsonKey(name: "event_endTime") DateTime? eventEndTime,
    @JsonKey(name: "event_timeZone") String? eventTimeZone,
    @JsonKey(name: "your_startTime") DateTime? yourStartTime,
    @JsonKey(name: "your_endTime") DateTime? yourEndTime,
    @JsonKey(name: "sortDate") DateTime? sortDate,
    @JsonKey(name: "_slug") String? slug,
    @JsonKey(name: "notification") String? notification,
    @JsonKey(name: "image_thumb_150_inside") String? imageThumb150Inside,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}
