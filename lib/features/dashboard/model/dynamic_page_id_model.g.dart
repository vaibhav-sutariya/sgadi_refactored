// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dynamic_page_id_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DynamicPageIdModel _$DynamicPageIdModelFromJson(Map<String, dynamic> json) =>
    _DynamicPageIdModel(
      isError: json['isError'] as bool?,
      message: json['message'] as String?,
      status: json['status'] as bool?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DynamicPageIdModelToJson(_DynamicPageIdModel instance) =>
    <String, dynamic>{
      'isError': instance.isError,
      'message': instance.message,
      'status': instance.status,
      'data': instance.data,
    };

_Datum _$DatumFromJson(Map<String, dynamic> json) => _Datum(
  id: json['_id'] as String?,
  maninagarPageId: json['maninagarPageId'] as String?,
  shangarDarshanPageId: json['shangarDarshanPageId'] as String?,
  maninagarMandirPageId: json['maninagarMandirPageId'] as String?,
);

Map<String, dynamic> _$DatumToJson(_Datum instance) => <String, dynamic>{
  '_id': instance.id,
  'maninagarPageId': instance.maninagarPageId,
  'shangarDarshanPageId': instance.shangarDarshanPageId,
  'maninagarMandirPageId': instance.maninagarMandirPageId,
};
