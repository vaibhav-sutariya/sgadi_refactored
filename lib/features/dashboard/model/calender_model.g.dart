// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calender_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CalenderModel _$CalenderModelFromJson(Map<String, dynamic> json) =>
    _CalenderModel(
      isError: json['isError'] as bool?,
      message: json['message'] as String?,
      status: json['status'] as bool?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CalenderModelToJson(_CalenderModel instance) =>
    <String, dynamic>{
      'isError': instance.isError,
      'message': instance.message,
      'status': instance.status,
      'data': instance.data,
    };

_Data _$DataFromJson(Map<String, dynamic> json) => _Data(
  calender: (json['calender'] as List<dynamic>?)
      ?.map((e) => Calender.fromJson(e as Map<String, dynamic>))
      .toList(),
  event: (json['event'] as List<dynamic>?)
      ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
      .toList(),
  yearlyEvent: json['yearly-event'] as List<dynamic>?,
);

Map<String, dynamic> _$DataToJson(_Data instance) => <String, dynamic>{
  'calender': instance.calender,
  'event': instance.event,
  'yearly-event': instance.yearlyEvent,
};

_Calender _$CalenderFromJson(Map<String, dynamic> json) => _Calender(
  id: json['_id'] as String?,
  englishDate: json['englishDate'] == null
      ? null
      : DateTime.parse(json['englishDate'] as String),
  indianDate: json['indianDate'] as String?,
  indianYear: json['indianYear'] as String?,
  gujaratiYear: json['gujaratiYear'] as String?,
  gujaratiMonth: json['gujaratiMonth'] as String?,
  gujaratiDate: json['gujaratiDate'] as String?,
  gujaratiDay: json['gujaratiDay'] as String?,
  gujaratiIndianYear: json['gujaratiIndianYear'] as String?,
  gujaratiIndianMonth: json['gujaratiIndianMonth'] as String?,
  gujaratiIndianDate: json['gujaratiIndianDate'] as String?,
  gujaratiIndianPeriod: json['gujaratiIndianPeriod'] as String?,
  displayOrder: (json['displayOrder'] as num?)?.toInt(),
  createdDate: json['createdDate'] == null
      ? null
      : DateTime.parse(json['createdDate'] as String),
  createdBy: json['createdBy'] as String?,
  status: json['status'] as String?,
  v: (json['__v'] as num?)?.toInt(),
  gujaratiIndianType: json['gujaratiIndianType'] as String?,
  updatedBy: json['updatedBy'] as String?,
  updatedDate: json['updatedDate'] == null
      ? null
      : DateTime.parse(json['updatedDate'] as String),
);

Map<String, dynamic> _$CalenderToJson(_Calender instance) => <String, dynamic>{
  '_id': instance.id,
  'englishDate': instance.englishDate?.toIso8601String(),
  'indianDate': instance.indianDate,
  'indianYear': instance.indianYear,
  'gujaratiYear': instance.gujaratiYear,
  'gujaratiMonth': instance.gujaratiMonth,
  'gujaratiDate': instance.gujaratiDate,
  'gujaratiDay': instance.gujaratiDay,
  'gujaratiIndianYear': instance.gujaratiIndianYear,
  'gujaratiIndianMonth': instance.gujaratiIndianMonth,
  'gujaratiIndianDate': instance.gujaratiIndianDate,
  'gujaratiIndianPeriod': instance.gujaratiIndianPeriod,
  'displayOrder': instance.displayOrder,
  'createdDate': instance.createdDate?.toIso8601String(),
  'createdBy': instance.createdBy,
  'status': instance.status,
  '__v': instance.v,
  'gujaratiIndianType': instance.gujaratiIndianType,
  'updatedBy': instance.updatedBy,
  'updatedDate': instance.updatedDate?.toIso8601String(),
};

_Event _$EventFromJson(Map<String, dynamic> json) => _Event(
  id: json['_id'] as String?,
  title: json['title'] as String?,
  gujTitle: json['guj_title'] as String?,
  sortTitle: json['sort_title'] as String?,
  gujSortTitle: json['guj_sort_title'] as String?,
  slug: json['slug'] as String?,
  category: json['category'] as String?,
  gTag: json['g_tag'] as String?,
  siteAccess: json['siteAccess'] as String?,
  yearlyEventId: json['yearly_event_id'] as String?,
  recurringEvent: json['recurring_event'] as String?,
  recurringEventId: json['recurring_event_id'] as String?,
  calenderId: json['calender_id'] as String?,
  tagline: json['tagline'] as String?,
  header: json['header'] as String?,
  desc: json['desc'] as String?,
  gujTagline: json['guj_tagline'] as String?,
  gujHeader: json['guj_header'] as String?,
  gujDesc: json['guj_desc'] as String?,
  daysCnt: (json['days_cnt'] as List<dynamic>?)
      ?.map((e) => DaysCnt.fromJson(e as Map<String, dynamic>))
      .toList(),
  image: json['image'] as String?,
  imageAlt: json['image_alt'] as String?,
  homepageImage: json['homepage_image'] as String?,
  homepageImageAlt: json['homepage_image_alt'] as String?,
  homepageMobileImage: json['homepage_mobile_image'] as String?,
  uploadLocation: json['upload_location'] as String?,
  reference: json['reference'] as String?,
  referenceLink: json['referenceLink'] as String?,
  cmspage: json['cmspage'] as String?,
  audioKirtan: json['audioKirtan'] as String?,
  dateDisplayType: json['dateDisplayType'] as String?,
  startDate: json['startDate'] == null
      ? null
      : DateTime.parse(json['startDate'] as String),
  startDateGujCalendar: json['startDateGujCalendar'] as String?,
  endDate: json['endDate'] == null
      ? null
      : DateTime.parse(json['endDate'] as String),
  endDateGujCalendar: json['endDateGujCalendar'] as String?,
  publishOn: json['publishOn'] == null
      ? null
      : DateTime.parse(json['publishOn'] as String),
  publishOnGujCalendar: json['publishOnGujCalendar'] as String?,
  publishLocation: json['publishLocation'] as String?,
  metaTitle: json['metaTitle'] as String?,
  metaDescription: json['metaDescription'] as String?,
  feature: json['feature'] as String?,
  displayOrder: (json['displayOrder'] as num?)?.toInt(),
  createdDate: json['createdDate'] == null
      ? null
      : DateTime.parse(json['createdDate'] as String),
  createdBy: json['createdBy'] as String?,
  status: json['status'] as String?,
  v: (json['__v'] as num?)?.toInt(),
  categoryName: (json['categoryName'] as List<dynamic>?)
      ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
      .toList(),
  categorySlug: (json['categorySlug'] as List<dynamic>?)
      ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
      .toList(),
  gTagName: (json['g_tagName'] as List<dynamic>?)
      ?.map((e) => GTag.fromJson(e as Map<String, dynamic>))
      .toList(),
  gTagSlug: (json['g_tagSlug'] as List<dynamic>?)
      ?.map((e) => GTag.fromJson(e as Map<String, dynamic>))
      .toList(),
  publishLocationName: (json['publishLocationName'] as List<dynamic>?)
      ?.map((e) => PublishLocation.fromJson(e as Map<String, dynamic>))
      .toList(),
  publishLocationSlug: (json['publishLocationSlug'] as List<dynamic>?)
      ?.map((e) => PublishLocation.fromJson(e as Map<String, dynamic>))
      .toList(),
  eventType: json['eventType'] as String?,
  sequence: (json['sequence'] as num?)?.toInt(),
  updatedBy: json['updatedBy'] as String?,
  updatedDate: json['updatedDate'] == null
      ? null
      : DateTime.parse(json['updatedDate'] as String),
  showOnMahotsav: json['showOnMahotsav'] as String?,
  kankotriFile: json['kankotri_file'] as String?,
  gujKankotriFile: json['guj_kankotri_file'] as String?,
  gujKankotriFileName: json['guj_kankotri_file_name'] as String?,
  kankotriFileName: json['kankotri_file_name'] as String?,
  imageThumb150Inside: json['image_thumb_150_inside'] as String?,
  imageDefault: (json['image_default'] as num?)?.toInt(),
  cloneId: json['cloneId'] as String?,
  homepageImageThumb150Inside:
      json['homepage_image_thumb_150_inside'] as String?,
  homepageImageDefault: (json['homepage_image_default'] as num?)?.toInt(),
  homepageMobileImageThumb150Inside:
      json['homepage_mobile_image_thumb_150_inside'] as String?,
  homepageMobileImageDefault: (json['homepage_mobile_image_default'] as num?)
      ?.toInt(),
);

Map<String, dynamic> _$EventToJson(_Event instance) => <String, dynamic>{
  '_id': instance.id,
  'title': instance.title,
  'guj_title': instance.gujTitle,
  'sort_title': instance.sortTitle,
  'guj_sort_title': instance.gujSortTitle,
  'slug': instance.slug,
  'category': instance.category,
  'g_tag': instance.gTag,
  'siteAccess': instance.siteAccess,
  'yearly_event_id': instance.yearlyEventId,
  'recurring_event': instance.recurringEvent,
  'recurring_event_id': instance.recurringEventId,
  'calender_id': instance.calenderId,
  'tagline': instance.tagline,
  'header': instance.header,
  'desc': instance.desc,
  'guj_tagline': instance.gujTagline,
  'guj_header': instance.gujHeader,
  'guj_desc': instance.gujDesc,
  'days_cnt': instance.daysCnt,
  'image': instance.image,
  'image_alt': instance.imageAlt,
  'homepage_image': instance.homepageImage,
  'homepage_image_alt': instance.homepageImageAlt,
  'homepage_mobile_image': instance.homepageMobileImage,
  'upload_location': instance.uploadLocation,
  'reference': instance.reference,
  'referenceLink': instance.referenceLink,
  'cmspage': instance.cmspage,
  'audioKirtan': instance.audioKirtan,
  'dateDisplayType': instance.dateDisplayType,
  'startDate': instance.startDate?.toIso8601String(),
  'startDateGujCalendar': instance.startDateGujCalendar,
  'endDate': instance.endDate?.toIso8601String(),
  'endDateGujCalendar': instance.endDateGujCalendar,
  'publishOn': instance.publishOn?.toIso8601String(),
  'publishOnGujCalendar': instance.publishOnGujCalendar,
  'publishLocation': instance.publishLocation,
  'metaTitle': instance.metaTitle,
  'metaDescription': instance.metaDescription,
  'feature': instance.feature,
  'displayOrder': instance.displayOrder,
  'createdDate': instance.createdDate?.toIso8601String(),
  'createdBy': instance.createdBy,
  'status': instance.status,
  '__v': instance.v,
  'categoryName': instance.categoryName,
  'categorySlug': instance.categorySlug,
  'g_tagName': instance.gTagName,
  'g_tagSlug': instance.gTagSlug,
  'publishLocationName': instance.publishLocationName,
  'publishLocationSlug': instance.publishLocationSlug,
  'eventType': instance.eventType,
  'sequence': instance.sequence,
  'updatedBy': instance.updatedBy,
  'updatedDate': instance.updatedDate?.toIso8601String(),
  'showOnMahotsav': instance.showOnMahotsav,
  'kankotri_file': instance.kankotriFile,
  'guj_kankotri_file': instance.gujKankotriFile,
  'guj_kankotri_file_name': instance.gujKankotriFileName,
  'kankotri_file_name': instance.kankotriFileName,
  'image_thumb_150_inside': instance.imageThumb150Inside,
  'image_default': instance.imageDefault,
  'cloneId': instance.cloneId,
  'homepage_image_thumb_150_inside': instance.homepageImageThumb150Inside,
  'homepage_image_default': instance.homepageImageDefault,
  'homepage_mobile_image_thumb_150_inside':
      instance.homepageMobileImageThumb150Inside,
  'homepage_mobile_image_default': instance.homepageMobileImageDefault,
};

_Category _$CategoryFromJson(Map<String, dynamic> json) => _Category(
  the6437Fd27D99E21B52Ec7D5E3: json['6437fd27d99e21b52ec7d5e3'] as String?,
  the6310C9908005E1C92747Ebe2: json['6310c9908005e1c92747ebe2'] as String?,
  the6310Cb2F8005E1C92747Ec4B: json['6310cb2f8005e1c92747ec4b'] as String?,
  the6310Fa8F8005E1C92747Eda0: json['6310fa8f8005e1c92747eda0'] as String?,
  the62D3E1499D9642Cc5A0D5407: json['62d3e1499d9642cc5a0d5407'] as String?,
  the6310C9878005E1C92747Ebcc: json['6310c9878005e1c92747ebcc'] as String?,
  the6585Fe61043B23114Abf165B: json['6585fe61043b23114abf165b'] as String?,
  the62D3E13B9D9642Cc5A0D53E3: json['62d3e13b9d9642cc5a0d53e3'] as String?,
);

Map<String, dynamic> _$CategoryToJson(_Category instance) => <String, dynamic>{
  '6437fd27d99e21b52ec7d5e3': instance.the6437Fd27D99E21B52Ec7D5E3,
  '6310c9908005e1c92747ebe2': instance.the6310C9908005E1C92747Ebe2,
  '6310cb2f8005e1c92747ec4b': instance.the6310Cb2F8005E1C92747Ec4B,
  '6310fa8f8005e1c92747eda0': instance.the6310Fa8F8005E1C92747Eda0,
  '62d3e1499d9642cc5a0d5407': instance.the62D3E1499D9642Cc5A0D5407,
  '6310c9878005e1c92747ebcc': instance.the6310C9878005E1C92747Ebcc,
  '6585fe61043b23114abf165b': instance.the6585Fe61043B23114Abf165B,
  '62d3e13b9d9642cc5a0d53e3': instance.the62D3E13B9D9642Cc5A0D53E3,
};

_DaysCnt _$DaysCntFromJson(Map<String, dynamic> json) => _DaysCnt(
  day: json['day'] as String?,
  tagline: json['tagline'] as String?,
  header: json['header'] as String?,
  desc: json['desc'] as String?,
  gujTagline: json['guj_tagline'] as String?,
  gujHeader: json['guj_header'] as String?,
  gujDesc: json['guj_desc'] as String?,
  image: json['image'] as String?,
  imageRemove: json['image_remove'] as String?,
  imageAlt: json['image_alt'] as String?,
  imageurl: json['imageurl'] as String?,
  imageThumb150Inside: json['image_thumb_150_inside'] as String?,
);

Map<String, dynamic> _$DaysCntToJson(_DaysCnt instance) => <String, dynamic>{
  'day': instance.day,
  'tagline': instance.tagline,
  'header': instance.header,
  'desc': instance.desc,
  'guj_tagline': instance.gujTagline,
  'guj_header': instance.gujHeader,
  'guj_desc': instance.gujDesc,
  'image': instance.image,
  'image_remove': instance.imageRemove,
  'image_alt': instance.imageAlt,
  'imageurl': instance.imageurl,
  'image_thumb_150_inside': instance.imageThumb150Inside,
};

_GTag _$GTagFromJson(Map<String, dynamic> json) => _GTag(
  the62F42570669082D78Ead08D7: json['62f42570669082d78ead08d7'] as String?,
  the62F42Ec9669082D78Ead1Cd6: json['62f42ec9669082d78ead1cd6'] as String?,
  the62Cdb95Aed7932F21Fc1346E: json['62cdb95aed7932f21fc1346e'] as String?,
  the631A60E0Cc9D9Ba56Dba1980: json['631a60e0cc9d9ba56dba1980'] as String?,
  the6316Ea1Aca86Bc2717E72C6B: json['6316ea1aca86bc2717e72c6b'] as String?,
  the6316E94Bca86Bc2717E720E7: json['6316e94bca86bc2717e720e7'] as String?,
  the63199A2Cb8B1205C580F0177: json['63199a2cb8b1205c580f0177'] as String?,
  the6319D88Ccc9D9Ba56Db3E815: json['6319d88ccc9d9ba56db3e815'] as String?,
  the63245Fafee8De74Bcbb17095: json['63245fafee8de74bcbb17095'] as String?,
  the63235582B89981Ad1456C2Cf: json['63235582b89981ad1456c2cf'] as String?,
  the63230E5F0Db5Ba0B4A9Ddef3: json['63230e5f0db5ba0b4a9ddef3'] as String?,
);

Map<String, dynamic> _$GTagToJson(_GTag instance) => <String, dynamic>{
  '62f42570669082d78ead08d7': instance.the62F42570669082D78Ead08D7,
  '62f42ec9669082d78ead1cd6': instance.the62F42Ec9669082D78Ead1Cd6,
  '62cdb95aed7932f21fc1346e': instance.the62Cdb95Aed7932F21Fc1346E,
  '631a60e0cc9d9ba56dba1980': instance.the631A60E0Cc9D9Ba56Dba1980,
  '6316ea1aca86bc2717e72c6b': instance.the6316Ea1Aca86Bc2717E72C6B,
  '6316e94bca86bc2717e720e7': instance.the6316E94Bca86Bc2717E720E7,
  '63199a2cb8b1205c580f0177': instance.the63199A2Cb8B1205C580F0177,
  '6319d88ccc9d9ba56db3e815': instance.the6319D88Ccc9D9Ba56Db3E815,
  '63245fafee8de74bcbb17095': instance.the63245Fafee8De74Bcbb17095,
  '63235582b89981ad1456c2cf': instance.the63235582B89981Ad1456C2Cf,
  '63230e5f0db5ba0b4a9ddef3': instance.the63230E5F0Db5Ba0B4A9Ddef3,
};

_PublishLocation _$PublishLocationFromJson(Map<String, dynamic> json) =>
    _PublishLocation(
      the62F021C12C4Ec36301Db3B98: json['62f021c12c4ec36301db3b98'] as String?,
      the62F021C12C4Ec36301Db3B90: json['62f021c12c4ec36301db3b90'] as String?,
      the62F021C12C4Ec36301Db3Bcf: json['62f021c12c4ec36301db3bcf'] as String?,
      the62F021C12C4Ec36301Db3B99: json['62f021c12c4ec36301db3b99'] as String?,
      the62F021C12C4Ec36301Db3C1C: json['62f021c12c4ec36301db3c1c'] as String?,
    );

Map<String, dynamic> _$PublishLocationToJson(_PublishLocation instance) =>
    <String, dynamic>{
      '62f021c12c4ec36301db3b98': instance.the62F021C12C4Ec36301Db3B98,
      '62f021c12c4ec36301db3b90': instance.the62F021C12C4Ec36301Db3B90,
      '62f021c12c4ec36301db3bcf': instance.the62F021C12C4Ec36301Db3Bcf,
      '62f021c12c4ec36301db3b99': instance.the62F021C12C4Ec36301Db3B99,
      '62f021c12c4ec36301db3c1c': instance.the62F021C12C4Ec36301Db3C1C,
    };
