// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_news_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AllNewsCategoryModel _$AllNewsCategoryModelFromJson(
  Map<String, dynamic> json,
) => _AllNewsCategoryModel(
  isError: json['isError'] as bool?,
  message: json['message'] as String?,
  status: json['status'] as bool?,
  data: (json['data'] as List<dynamic>?)
      ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AllNewsCategoryModelToJson(
  _AllNewsCategoryModel instance,
) => <String, dynamic>{
  'isError': instance.isError,
  'message': instance.message,
  'status': instance.status,
  'data': instance.data,
};

_Datum _$DatumFromJson(Map<String, dynamic> json) => _Datum(
  id: json['_id'] as String?,
  name: json['name'] as String?,
  oldId: json['old_id'] as String?,
  slug: json['slug'] as String?,
  feature: json['feature'] as String?,
  parentId: json['parent_id'] as String?,
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
  'name': instance.name,
  'old_id': instance.oldId,
  'slug': instance.slug,
  'feature': instance.feature,
  'parent_id': instance.parentId,
  'displayOrder': instance.displayOrder,
  'createdDate': instance.createdDate?.toIso8601String(),
  'createdBy': instance.createdBy,
  'status': instance.status,
  '__v': instance.v,
  'updatedBy': instance.updatedBy,
  'updatedDate': instance.updatedDate?.toIso8601String(),
};
