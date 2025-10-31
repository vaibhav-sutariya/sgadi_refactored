// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NewsDetailsModel _$NewsDetailsModelFromJson(Map<String, dynamic> json) =>
    _NewsDetailsModel(
      isError: json['isError'] as bool?,
      message: json['message'] as String?,
      status: json['status'] as bool?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => NewsDetailsDatum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$NewsDetailsModelToJson(_NewsDetailsModel instance) =>
    <String, dynamic>{
      'isError': instance.isError,
      'message': instance.message,
      'status': instance.status,
      'data': instance.data,
    };

_NewsDetailsDatum _$NewsDetailsDatumFromJson(Map<String, dynamic> json) =>
    _NewsDetailsDatum(
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
      image: json['image'] as String?,
      imageTitle: json['imageTitle'] as String?,
      imageLink: json['imageLink'] as String?,
      oldFolder1: json['old_folder1'] as String?,
      rImage: json['rImage'] as String?,
      rImageTitle: json['rImageTitle'] as String?,
      rImageLink: json['rImageLink'] as String?,
      oldFolder2: json['old_folder2'] as String?,
      imageJson: json['image_json'] as List<dynamic>?,
      tabJson: json['tab_json'] as List<dynamic>?,
      buttonJson: json['button_json'] as List<dynamic>?,
      counterJson: json['counter_json'] as List<dynamic>?,
      factsJson: json['facts_json'] as List<dynamic>?,
      liveJson: json['live_json'] as List<dynamic>?,
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
      imageThumb150Inside: json['image_thumb_150_inside'] as String?,
      imageDefault: (json['image_default'] as num?)?.toInt(),
      rImageThumb150Inside: json['rImage_thumb_150_inside'] as String?,
      rImageDefault: (json['rImage_default'] as num?)?.toInt(),
      tagType: json['tagType'] as String?,
      filterWise: json['filter_wise'] as String?,
      tag: json['tag'] as String?,
      referenceLink: json['referenceLink'] as String?,
      eventStatus: json['eventStatus'] as String?,
      category: json['category'] as String?,
      desc: json['desc'] as String?,
    );

Map<String, dynamic> _$NewsDetailsDatumToJson(_NewsDetailsDatum instance) =>
    <String, dynamic>{
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
      'image': instance.image,
      'imageTitle': instance.imageTitle,
      'imageLink': instance.imageLink,
      'old_folder1': instance.oldFolder1,
      'rImage': instance.rImage,
      'rImageTitle': instance.rImageTitle,
      'rImageLink': instance.rImageLink,
      'old_folder2': instance.oldFolder2,
      'image_json': instance.imageJson,
      'tab_json': instance.tabJson,
      'button_json': instance.buttonJson,
      'counter_json': instance.counterJson,
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
      'image_thumb_150_inside': instance.imageThumb150Inside,
      'image_default': instance.imageDefault,
      'rImage_thumb_150_inside': instance.rImageThumb150Inside,
      'rImage_default': instance.rImageDefault,
      'tagType': instance.tagType,
      'filter_wise': instance.filterWise,
      'tag': instance.tag,
      'referenceLink': instance.referenceLink,
      'eventStatus': instance.eventStatus,
      'category': instance.category,
      'desc': instance.desc,
    };
