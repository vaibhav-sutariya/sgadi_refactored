// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DashboardModel _$DashboardModelFromJson(Map<String, dynamic> json) =>
    _DashboardModel(
      isError: json['isError'] as bool?,
      message: json['message'] as String?,
      status: json['status'] as bool?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DashboardModelToJson(_DashboardModel instance) =>
    <String, dynamic>{
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
  tSlider: json['tSlider'] as String?,
  imageJson: (json['image_json'] as List<dynamic>?)
      ?.map((e) => ImageJson.fromJson(e as Map<String, dynamic>))
      .toList(),
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
  desc: json['desc'] as String?,
  image: json['image'] as String?,
  imageTitle: json['imageTitle'] as String?,
  imageLink: json['imageLink'] as String?,
  tabJson: json['tab_json'] as List<dynamic>?,
  buttonJson: json['button_json'] as List<dynamic>?,
  factsJson: json['facts_json'] as List<dynamic>?,
  liveJson: json['live_json'] as List<dynamic>?,
  scheduleJson: json['schedule_json'] as List<dynamic>?,
  imageThumb150Inside: json['image_thumb_150_inside'] as String?,
  imageDefault: (json['image_default'] as num?)?.toInt(),
  referenceLink: json['referenceLink'] as String?,
  quotes: json['quotes'] as String?,
  author: json['author'] as String?,
  rDesc: json['rDesc'] as String?,
  tagType: json['tagType'] as String?,
  filterWise: json['filter_wise'] as String?,
  tag: json['tag'] as String?,
  eventStatus: json['eventStatus'] as String?,
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
  'tSlider': instance.tSlider,
  'image_json': instance.imageJson,
  'displayOrder': instance.displayOrder,
  'createdDate': instance.createdDate?.toIso8601String(),
  'createdBy': instance.createdBy,
  'status': instance.status,
  '__v': instance.v,
  'updatedBy': instance.updatedBy,
  'updatedDate': instance.updatedDate?.toIso8601String(),
  'desc': instance.desc,
  'image': instance.image,
  'imageTitle': instance.imageTitle,
  'imageLink': instance.imageLink,
  'tab_json': instance.tabJson,
  'button_json': instance.buttonJson,
  'facts_json': instance.factsJson,
  'live_json': instance.liveJson,
  'schedule_json': instance.scheduleJson,
  'image_thumb_150_inside': instance.imageThumb150Inside,
  'image_default': instance.imageDefault,
  'referenceLink': instance.referenceLink,
  'quotes': instance.quotes,
  'author': instance.author,
  'rDesc': instance.rDesc,
  'tagType': instance.tagType,
  'filter_wise': instance.filterWise,
  'tag': instance.tag,
  'eventStatus': instance.eventStatus,
};

_ImageJson _$ImageJsonFromJson(Map<String, dynamic> json) => _ImageJson(
  imgName: json['img_name'] as String?,
  imgPopupName: json['img_popup_name'] as String?,
  position: json['position'] as String?,
  lastModified: json['lastModified'] as String?,
  lastModifiedDate: json['lastModifiedDate'] as String?,
  image: json['image'] as String?,
  sIAlt: json['s_i_alt'] as String?,
  sImage: json['s_image'] as String?,
  sIPopupAlt: json['s_i_popup_alt'] as String?,
  sTitle: json['s_title'] as String?,
  sHeader: json['s_header'] as String?,
  sDesc: json['s_desc'] as String?,
  sLTitle: json['s_l_title'] as String?,
  sLUrl: json['s_l_url'] as String?,
  sVideoUrl: json['s_video_url'] as String?,
  sDate: json['s_date'] as String?,
  sColour: json['s_colour'] as String?,
  timerFColor: json['timer_fColor'] as String?,
  timerBgColor: json['timer_bgColor'] as String?,
  timerDate: json['timer_date'] as String?,
  timerTime: json['timer_time'] as String?,
  timerVAlign: json['timer_vAlign'] as String?,
  timerHAlign: json['timer_hAlign'] as String?,
  verticalAlign: json['verticalAlign'] as String?,
  horizontalAlign: json['horizontalAlign'] as String?,
  imageStatus: json['imageStatus'] as String?,
  imageurl: json['imageurl'] as String?,
  imageThumb150Inside: json['image_thumb_150_inside'] as String?,
  sImageurl: json['s_imageurl'] as String?,
  sImageThumb150Inside: json['s_image_thumb_150_inside'] as String?,
);

Map<String, dynamic> _$ImageJsonToJson(_ImageJson instance) =>
    <String, dynamic>{
      'img_name': instance.imgName,
      'img_popup_name': instance.imgPopupName,
      'position': instance.position,
      'lastModified': instance.lastModified,
      'lastModifiedDate': instance.lastModifiedDate,
      'image': instance.image,
      's_i_alt': instance.sIAlt,
      's_image': instance.sImage,
      's_i_popup_alt': instance.sIPopupAlt,
      's_title': instance.sTitle,
      's_header': instance.sHeader,
      's_desc': instance.sDesc,
      's_l_title': instance.sLTitle,
      's_l_url': instance.sLUrl,
      's_video_url': instance.sVideoUrl,
      's_date': instance.sDate,
      's_colour': instance.sColour,
      'timer_fColor': instance.timerFColor,
      'timer_bgColor': instance.timerBgColor,
      'timer_date': instance.timerDate,
      'timer_time': instance.timerTime,
      'timer_vAlign': instance.timerVAlign,
      'timer_hAlign': instance.timerHAlign,
      'verticalAlign': instance.verticalAlign,
      'horizontalAlign': instance.horizontalAlign,
      'imageStatus': instance.imageStatus,
      'imageurl': instance.imageurl,
      'image_thumb_150_inside': instance.imageThumb150Inside,
      's_imageurl': instance.sImageurl,
      's_image_thumb_150_inside': instance.sImageThumb150Inside,
    };
