// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'maninagar_shangar_darshan_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ManinagarShangarDarshanModel _$ManinagarShangarDarshanModelFromJson(
  Map<String, dynamic> json,
) => _ManinagarShangarDarshanModel(
  isError: json['isError'] as bool?,
  message: json['message'] as String?,
  status: json['status'] as bool?,
  data: (json['data'] as List<dynamic>?)
      ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ManinagarShangarDarshanModelToJson(
  _ManinagarShangarDarshanModel instance,
) => <String, dynamic>{
  'isError': instance.isError,
  'message': instance.message,
  'status': instance.status,
  'data': instance.data,
};

_Datum _$DatumFromJson(Map<String, dynamic> json) => _Datum(
  id: json['_id'] as String?,
  cmspage: json['cmspage'] as String?,
  type: json['type'] as String?,
  pageType: json['pageType'] as String?,
  title: json['title'] as String?,
  uploadLocation: json['upload_location'] as String?,
  align: json['align'] as String?,
  pClass: json['pClass'] as String?,
  mClass: json['mClass'] as String?,
  dStyle: json['dStyle'] as String?,
  imageJson: json['image_json'] as List<dynamic>?,
  noOfTab: json['noOfTab'] as String?,
  tabJson: json['tab_json'] as List<dynamic>?,
  buttonJson: json['button_json'] as List<dynamic>?,
  factsJson: json['facts_json'] as List<dynamic>?,
  liveJson: (json['live_json'] as List<dynamic>?)
      ?.map((e) => LiveJson.fromJson(e as Map<String, dynamic>))
      .toList(),
  scheduleJson: json['schedule_json'] as List<dynamic>?,
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
);

Map<String, dynamic> _$DatumToJson(_Datum instance) => <String, dynamic>{
  '_id': instance.id,
  'cmspage': instance.cmspage,
  'type': instance.type,
  'pageType': instance.pageType,
  'title': instance.title,
  'upload_location': instance.uploadLocation,
  'align': instance.align,
  'pClass': instance.pClass,
  'mClass': instance.mClass,
  'dStyle': instance.dStyle,
  'image_json': instance.imageJson,
  'noOfTab': instance.noOfTab,
  'tab_json': instance.tabJson,
  'button_json': instance.buttonJson,
  'facts_json': instance.factsJson,
  'live_json': instance.liveJson,
  'schedule_json': instance.scheduleJson,
  'displayOrder': instance.displayOrder,
  'createdDate': instance.createdDate?.toIso8601String(),
  'createdBy': instance.createdBy,
  'status': instance.status,
  '__v': instance.v,
  'updatedBy': instance.updatedBy,
  'updatedDate': instance.updatedDate?.toIso8601String(),
};

_LiveJson _$LiveJsonFromJson(Map<String, dynamic> json) => _LiveJson(
  stream: json['stream'] as String?,
  streamWeb: json['stream_web'] as String?,
  isStream: json['is_stream'] as String?,
  imgSlug: json['img_slug'] as String?,
  title: json['title'] as String?,
  desc: json['desc'] as String?,
  images: (json['images'] as List<dynamic>?)
      ?.map((e) => (e as List<dynamic>).map((e) => e as String).toList())
      .toList(),
);

Map<String, dynamic> _$LiveJsonToJson(_LiveJson instance) => <String, dynamic>{
  'stream': instance.stream,
  'stream_web': instance.streamWeb,
  'is_stream': instance.isStream,
  'img_slug': instance.imgSlug,
  'title': instance.title,
  'desc': instance.desc,
  'images': instance.images,
};
