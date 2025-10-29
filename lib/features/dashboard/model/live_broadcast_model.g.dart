// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_broadcast_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LiveBroadcastModel _$LiveBroadcastModelFromJson(Map<String, dynamic> json) =>
    _LiveBroadcastModel(
      isError: json['isError'] as bool?,
      message: json['message'] as String?,
      status: json['status'] as bool?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LiveBroadcastModelToJson(_LiveBroadcastModel instance) =>
    <String, dynamic>{
      'isError': instance.isError,
      'message': instance.message,
      'status': instance.status,
      'data': instance.data,
    };

_Data _$DataFromJson(Map<String, dynamic> json) => _Data(
  total: (json['total'] as num?)?.toInt(),
  perpage: (json['perpage'] as num?)?.toInt(),
  currentpage: (json['currentpage'] as num?)?.toInt(),
  totalpages: (json['totalpages'] as num?)?.toInt(),
  nextpage: json['nextpage'],
  remainingCount: (json['remainingCount'] as num?)?.toInt(),
  data: (json['data'] as List<dynamic>?)
      ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
      .toList(),
  date: json['date'] == null ? null : DateTime.parse(json['date'] as String),
);

Map<String, dynamic> _$DataToJson(_Data instance) => <String, dynamic>{
  'total': instance.total,
  'perpage': instance.perpage,
  'currentpage': instance.currentpage,
  'totalpages': instance.totalpages,
  'nextpage': instance.nextpage,
  'remainingCount': instance.remainingCount,
  'data': instance.data,
  'date': instance.date?.toIso8601String(),
};

_Datum _$DatumFromJson(Map<String, dynamic> json) => _Datum(
  id: json['_id'] as String?,
  name: json['name'] as String?,
  datumSlug: json['slug'] as String?,
  siteAccess: json['siteAccess'] as String?,
  category: json['category'] as String?,
  publishOn: json['publishOn'] == null
      ? null
      : DateTime.parse(json['publishOn'] as String),
  location: json['location'] as String?,
  image: json['image'] as String?,
  imageAlt: json['image_alt'] as String?,
  uploadLocation: json['upload_location'] as String?,
  broadcast: json['broadcast'] as String?,
  broadcastEvent: json['broadcastEvent'] as String?,
  showEvent: json['show_event'] as String?,
  enableCrontab: json['enable_crontab'] as String?,
  eventType: json['event_type'] as String?,
  eventId: json['event_id'] as String?,
  eventDay: json['event_day'] as String?,
  view360Active: json['view_360_active'] as String?,
  startTime: json['startTime'] as String?,
  endTime: json['endTime'] as String?,
  schedule: json['schedule'] as String?,
  description: json['description'] as String?,
  timezone: json['timezone'] as String?,
  streamId: json['streamId'] as String?,
  livePage: json['livePage'] as String?,
  streamtext: json['streamtext'] as String?,
  guid: json['guid'] as String?,
  streamProvider: json['stream_provider'] as String?,
  pdfFile: json['pdf_file'] as String?,
  displayOrder: (json['displayOrder'] as num?)?.toInt(),
  createdDate: json['createdDate'] == null
      ? null
      : DateTime.parse(json['createdDate'] as String),
  createdBy: json['createdBy'] as String?,
  status: json['status'] as String?,
  v: (json['__v'] as num?)?.toInt(),
  updatedBy: json['updatedBy'] as String?,
  updatedDate: json['updatedDate'] == null
      ? null
      : DateTime.parse(json['updatedDate'] as String),
  imageDefault: (json['image_default'] as num?)?.toInt(),
  eventStartTime: json['event_startTime'] == null
      ? null
      : DateTime.parse(json['event_startTime'] as String),
  eventEndTime: json['event_endTime'] == null
      ? null
      : DateTime.parse(json['event_endTime'] as String),
  eventTimeZone: json['event_timeZone'] as String?,
  yourStartTime: json['your_startTime'] == null
      ? null
      : DateTime.parse(json['your_startTime'] as String),
  yourEndTime: json['your_endTime'] == null
      ? null
      : DateTime.parse(json['your_endTime'] as String),
  sortDate: json['sortDate'] == null
      ? null
      : DateTime.parse(json['sortDate'] as String),
  slug: json['_slug'] as String?,
  notification: json['notification'] as String?,
  imageThumb150Inside: json['image_thumb_150_inside'] as String?,
);

Map<String, dynamic> _$DatumToJson(_Datum instance) => <String, dynamic>{
  '_id': instance.id,
  'name': instance.name,
  'slug': instance.datumSlug,
  'siteAccess': instance.siteAccess,
  'category': instance.category,
  'publishOn': instance.publishOn?.toIso8601String(),
  'location': instance.location,
  'image': instance.image,
  'image_alt': instance.imageAlt,
  'upload_location': instance.uploadLocation,
  'broadcast': instance.broadcast,
  'broadcastEvent': instance.broadcastEvent,
  'show_event': instance.showEvent,
  'enable_crontab': instance.enableCrontab,
  'event_type': instance.eventType,
  'event_id': instance.eventId,
  'event_day': instance.eventDay,
  'view_360_active': instance.view360Active,
  'startTime': instance.startTime,
  'endTime': instance.endTime,
  'schedule': instance.schedule,
  'description': instance.description,
  'timezone': instance.timezone,
  'streamId': instance.streamId,
  'livePage': instance.livePage,
  'streamtext': instance.streamtext,
  'guid': instance.guid,
  'stream_provider': instance.streamProvider,
  'pdf_file': instance.pdfFile,
  'displayOrder': instance.displayOrder,
  'createdDate': instance.createdDate?.toIso8601String(),
  'createdBy': instance.createdBy,
  'status': instance.status,
  '__v': instance.v,
  'updatedBy': instance.updatedBy,
  'updatedDate': instance.updatedDate?.toIso8601String(),
  'image_default': instance.imageDefault,
  'event_startTime': instance.eventStartTime?.toIso8601String(),
  'event_endTime': instance.eventEndTime?.toIso8601String(),
  'event_timeZone': instance.eventTimeZone,
  'your_startTime': instance.yourStartTime?.toIso8601String(),
  'your_endTime': instance.yourEndTime?.toIso8601String(),
  'sortDate': instance.sortDate?.toIso8601String(),
  '_slug': instance.slug,
  'notification': instance.notification,
  'image_thumb_150_inside': instance.imageThumb150Inside,
};
