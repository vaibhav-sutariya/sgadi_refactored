// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_quote_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DailyQuoteModel _$DailyQuoteModelFromJson(Map<String, dynamic> json) =>
    _DailyQuoteModel(
      isError: json['isError'] as bool?,
      message: json['message'] as String?,
      status: json['status'] as bool?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DailyQuoteModelToJson(_DailyQuoteModel instance) =>
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
  nextpage: (json['nextpage'] as num?)?.toInt(),
  remainingCount: (json['remainingCount'] as num?)?.toInt(),
  data: (json['data'] as List<dynamic>?)
      ?.map((e) => DailyQuoteDatum.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DataToJson(_Data instance) => <String, dynamic>{
  'total': instance.total,
  'perpage': instance.perpage,
  'currentpage': instance.currentpage,
  'totalpages': instance.totalpages,
  'nextpage': instance.nextpage,
  'remainingCount': instance.remainingCount,
  'data': instance.data,
};

_DailyQuoteDatum _$DailyQuoteDatumFromJson(Map<String, dynamic> json) =>
    _DailyQuoteDatum(
      id: json['_id'] as String?,
      desc: json['desc'] as String?,
      gTag: json['g_tag'] as String?,
      oldId: json['old_id'] as String?,
      author: json['author'] as String?,
      displayOrder: (json['displayOrder'] as num?)?.toInt(),
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      createdBy: json['createdBy'] as String?,
      status: json['status'] as String?,
      v: (json['__v'] as num?)?.toInt(),
      publishLocationName: json['publishLocationName'] as List<dynamic>?,
      publishLocationSlug: json['publishLocationSlug'] as List<dynamic>?,
      authorName: json['authorName'] as List<dynamic>?,
      authorSlug: json['authorSlug'] as List<dynamic>?,
    );

Map<String, dynamic> _$DailyQuoteDatumToJson(_DailyQuoteDatum instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'desc': instance.desc,
      'g_tag': instance.gTag,
      'old_id': instance.oldId,
      'author': instance.author,
      'displayOrder': instance.displayOrder,
      'createdDate': instance.createdDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'status': instance.status,
      '__v': instance.v,
      'publishLocationName': instance.publishLocationName,
      'publishLocationSlug': instance.publishLocationSlug,
      'authorName': instance.authorName,
      'authorSlug': instance.authorSlug,
    };
