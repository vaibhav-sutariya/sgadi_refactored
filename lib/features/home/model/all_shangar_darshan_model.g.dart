// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_shangar_darshan_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AllShangarDarshanModel _$AllShangarDarshanModelFromJson(
  Map<String, dynamic> json,
) => _AllShangarDarshanModel(
  isError: json['isError'] as bool?,
  message: json['message'] as String?,
  status: json['status'] as bool?,
  data: (json['data'] as List<dynamic>?)
      ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AllShangarDarshanModelToJson(
  _AllShangarDarshanModel instance,
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
  noOfTab: json['noOfTab'] as String?,
  tabJson: (json['tab_json'] as List<dynamic>?)
      ?.map((e) => TabJson.fromJson(e as Map<String, dynamic>))
      .toList(),
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
  'displayOrder': instance.displayOrder,
  'createdDate': instance.createdDate?.toIso8601String(),
  'createdBy': instance.createdBy,
  'status': instance.status,
  '__v': instance.v,
  'updatedBy': instance.updatedBy,
  'updatedDate': instance.updatedDate?.toIso8601String(),
  'noOfTab': instance.noOfTab,
  'tab_json': instance.tabJson,
};

_TabJson _$TabJsonFromJson(Map<String, dynamic> json) => _TabJson(
  tabName: json['tabName'] as String?,
  cmsPageId: json['cmsPageId'] as String?,
  pageLink: json['pageLink'] as String?,
);

Map<String, dynamic> _$TabJsonToJson(_TabJson instance) => <String, dynamic>{
  'tabName': instance.tabName,
  'cmsPageId': instance.cmsPageId,
  'pageLink': instance.pageLink,
};
