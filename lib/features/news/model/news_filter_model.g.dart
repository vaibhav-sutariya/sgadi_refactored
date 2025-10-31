// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_filter_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NewsFilterModel _$NewsFilterModelFromJson(Map<String, dynamic> json) =>
    _NewsFilterModel(
      isError: json['isError'] as bool?,
      message: json['message'] as String?,
      status: json['status'] as bool?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NewsFilterModelToJson(_NewsFilterModel instance) =>
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
      ?.map((e) => NewsDatum.fromJson(e as Map<String, dynamic>))
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

_NewsDatum _$NewsDatumFromJson(Map<String, dynamic> json) => _NewsDatum(
  id: json['_id'] as String?,
  title: json['title'] as String?,
  sortTitle: json['sort_title'] as String?,
  tagTitle: json['tag_title'] as String?,
  datumSlug: json['slug'] as String?,
  category: json['category'] as String?,
  gTag: json['g_tag'] as String?,
  siteAccess: json['siteAccess'] as String?,
  eventId: json['event_id'] as String?,
  tagline: json['tagline'] as String?,
  desc: json['desc'] as String?,
  image: json['image'] as String?,
  oldFolder1: json['old_folder1'] as String?,
  uploadLocation: json['upload_location'] as String?,
  publishOn: json['publishOn'] == null
      ? null
      : DateTime.parse(json['publishOn'] as String),
  publishTime: json['publishTime'] as String?,
  eventDate: json['eventDate'] == null
      ? null
      : DateTime.parse(json['eventDate'] as String),
  eventTime: json['eventTime'] as String?,
  publishOnGujCalendar: json['publishOnGujCalendar'] as String?,
  publishLocation: json['publishLocation'] as String?,
  metaTitle: json['metaTitle'] as String?,
  metaDescription: json['metaDescription'] as String?,
  showEvent: json['show_event'] as String?,
  displayOrder: (json['displayOrder'] as num?)?.toInt(),
  noOfView: (json['noOfView'] as num?)?.toInt(),
  createdDate: json['createdDate'] == null
      ? null
      : DateTime.parse(json['createdDate'] as String),
  createdBy: json['createdBy'] as String?,
  status: json['status'] as String?,
  frontDisplay: json['frontDisplay'] as String?,
  cloneId: json['cloneId'] as String?,
  v: (json['__v'] as num?)?.toInt(),
  updatedBy: json['updatedBy'] as String?,
  updatedDate: json['updatedDate'] == null
      ? null
      : DateTime.parse(json['updatedDate'] as String),
  metaKeyword: json['metaKeyword'] as String?,
  imageThumb774Inside: json['image_thumb_774_inside'] as String?,
  imageThumb376Inside: json['image_thumb_376_inside'] as String?,
  imageDefault: (json['image_default'] as num?)?.toInt(),
  frontPublishLocation: json['frontPublishLocation'] as String?,
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
  slug: json['_slug'] as String?,
  mandirNames: json['mandirNames'] as String?,
);

Map<String, dynamic> _$NewsDatumToJson(_NewsDatum instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'title': instance.title,
      'sort_title': instance.sortTitle,
      'tag_title': instance.tagTitle,
      'slug': instance.datumSlug,
      'category': instance.category,
      'g_tag': instance.gTag,
      'siteAccess': instance.siteAccess,
      'event_id': instance.eventId,
      'tagline': instance.tagline,
      'desc': instance.desc,
      'image': instance.image,
      'old_folder1': instance.oldFolder1,
      'upload_location': instance.uploadLocation,
      'publishOn': instance.publishOn?.toIso8601String(),
      'publishTime': instance.publishTime,
      'eventDate': instance.eventDate?.toIso8601String(),
      'eventTime': instance.eventTime,
      'publishOnGujCalendar': instance.publishOnGujCalendar,
      'publishLocation': instance.publishLocation,
      'metaTitle': instance.metaTitle,
      'metaDescription': instance.metaDescription,
      'show_event': instance.showEvent,
      'displayOrder': instance.displayOrder,
      'noOfView': instance.noOfView,
      'createdDate': instance.createdDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'status': instance.status,
      'frontDisplay': instance.frontDisplay,
      'cloneId': instance.cloneId,
      '__v': instance.v,
      'updatedBy': instance.updatedBy,
      'updatedDate': instance.updatedDate?.toIso8601String(),
      'metaKeyword': instance.metaKeyword,
      'image_thumb_774_inside': instance.imageThumb774Inside,
      'image_thumb_376_inside': instance.imageThumb376Inside,
      'image_default': instance.imageDefault,
      'frontPublishLocation': instance.frontPublishLocation,
      'categoryName': instance.categoryName,
      'categorySlug': instance.categorySlug,
      'g_tagName': instance.gTagName,
      'g_tagSlug': instance.gTagSlug,
      'publishLocationName': instance.publishLocationName,
      'publishLocationSlug': instance.publishLocationSlug,
      '_slug': instance.slug,
      'mandirNames': instance.mandirNames,
    };

_Category _$CategoryFromJson(Map<String, dynamic> json) => _Category(
  the62E0Cf26Bd4256F61830D318: json['62e0cf26bd4256f61830d318'] as String?,
  the62E0Cf26Bd4256F61830D337: json['62e0cf26bd4256f61830d337'] as String?,
  the62E0Cf26Bd4256F61830D32D: json['62e0cf26bd4256f61830d32d'] as String?,
  the62E0Cf26Bd4256F61830D32E: json['62e0cf26bd4256f61830d32e'] as String?,
  the62E0Cf26Bd4256F61830D31E: json['62e0cf26bd4256f61830d31e'] as String?,
  the62E0Cf26Bd4256F61830D319: json['62e0cf26bd4256f61830d319'] as String?,
  the62E0Cf26Bd4256F61830D324: json['62e0cf26bd4256f61830d324'] as String?,
  the62E0Cf26Bd4256F61830D322: json['62e0cf26bd4256f61830d322'] as String?,
  the62E0Cf26Bd4256F61830D338: json['62e0cf26bd4256f61830d338'] as String?,
  the62E0Cf26Bd4256F61830D32A: json['62e0cf26bd4256f61830d32a'] as String?,
  the62E0Cf26Bd4256F61830D32F: json['62e0cf26bd4256f61830d32f'] as String?,
  the62E0Cf26Bd4256F61830D31A: json['62e0cf26bd4256f61830d31a'] as String?,
  the62E0Cf26Bd4256F61830D32C: json['62e0cf26bd4256f61830d32c'] as String?,
  the62E0Cf26Bd4256F61830D31D: json['62e0cf26bd4256f61830d31d'] as String?,
  the65Fac4Ff05Bcb1C2D5F53E49: json['65fac4ff05bcb1c2d5f53e49'] as String?,
  the62E0Cf26Bd4256F61830D31C: json['62e0cf26bd4256f61830d31c'] as String?,
  the62E0Cf26Bd4256F61830D330: json['62e0cf26bd4256f61830d330'] as String?,
  the62E0Cf26Bd4256F61830D332: json['62e0cf26bd4256f61830d332'] as String?,
  the62E0Cf26Bd4256F61830D331: json['62e0cf26bd4256f61830d331'] as String?,
  the62E0Cf26Bd4256F61830D328: json['62e0cf26bd4256f61830d328'] as String?,
  the62E0Cf26Bd4256F61830D321: json['62e0cf26bd4256f61830d321'] as String?,
);

Map<String, dynamic> _$CategoryToJson(_Category instance) => <String, dynamic>{
  '62e0cf26bd4256f61830d318': instance.the62E0Cf26Bd4256F61830D318,
  '62e0cf26bd4256f61830d337': instance.the62E0Cf26Bd4256F61830D337,
  '62e0cf26bd4256f61830d32d': instance.the62E0Cf26Bd4256F61830D32D,
  '62e0cf26bd4256f61830d32e': instance.the62E0Cf26Bd4256F61830D32E,
  '62e0cf26bd4256f61830d31e': instance.the62E0Cf26Bd4256F61830D31E,
  '62e0cf26bd4256f61830d319': instance.the62E0Cf26Bd4256F61830D319,
  '62e0cf26bd4256f61830d324': instance.the62E0Cf26Bd4256F61830D324,
  '62e0cf26bd4256f61830d322': instance.the62E0Cf26Bd4256F61830D322,
  '62e0cf26bd4256f61830d338': instance.the62E0Cf26Bd4256F61830D338,
  '62e0cf26bd4256f61830d32a': instance.the62E0Cf26Bd4256F61830D32A,
  '62e0cf26bd4256f61830d32f': instance.the62E0Cf26Bd4256F61830D32F,
  '62e0cf26bd4256f61830d31a': instance.the62E0Cf26Bd4256F61830D31A,
  '62e0cf26bd4256f61830d32c': instance.the62E0Cf26Bd4256F61830D32C,
  '62e0cf26bd4256f61830d31d': instance.the62E0Cf26Bd4256F61830D31D,
  '65fac4ff05bcb1c2d5f53e49': instance.the65Fac4Ff05Bcb1C2D5F53E49,
  '62e0cf26bd4256f61830d31c': instance.the62E0Cf26Bd4256F61830D31C,
  '62e0cf26bd4256f61830d330': instance.the62E0Cf26Bd4256F61830D330,
  '62e0cf26bd4256f61830d332': instance.the62E0Cf26Bd4256F61830D332,
  '62e0cf26bd4256f61830d331': instance.the62E0Cf26Bd4256F61830D331,
  '62e0cf26bd4256f61830d328': instance.the62E0Cf26Bd4256F61830D328,
  '62e0cf26bd4256f61830d321': instance.the62E0Cf26Bd4256F61830D321,
};

_GTag _$GTagFromJson(Map<String, dynamic> json) => _GTag(
  the62F42570669082D78Ead08D7: json['62f42570669082d78ead08d7'] as String?,
  the6316Eb11Ca86Bc2717E7381B: json['6316eb11ca86bc2717e7381b'] as String?,
  the6311A659Cd0D214055Fb1D70: json['6311a659cd0d214055fb1d70'] as String?,
  the631A38Cccc9D9Ba56Db4743F: json['631a38cccc9d9ba56db4743f'] as String?,
  the68A64Cfa152535Bf79Fef8F1: json['68a64cfa152535bf79fef8f1'] as String?,
  the63230E5F0Db5Ba0B4A9Ddef3: json['63230e5f0db5ba0b4a9ddef3'] as String?,
  the655Cb4181Fd33D0Defdffc36: json['655cb4181fd33d0defdffc36'] as String?,
  the62Cdb95Aed7932F21Fc1346E: json['62cdb95aed7932f21fc1346e'] as String?,
  the68A64B7B152535Bf79Feeca6: json['68a64b7b152535bf79feeca6'] as String?,
  the632309610Db5Ba0B4A9Dd3C6: json['632309610db5ba0b4a9dd3c6'] as String?,
  the63237B79B89981Ad14574337: json['63237b79b89981ad14574337'] as String?,
  the6316E793Ca86Bc2717E71289: json['6316e793ca86bc2717e71289'] as String?,
  the6308F3Ca372C5Ed9A46247Ca: json['6308f3ca372c5ed9a46247ca'] as String?,
  the68A64B0E152535Bf79Fee982: json['68a64b0e152535bf79fee982'] as String?,
  the6319Db4Bcc9D9Ba56Db3F2Ee: json['6319db4bcc9d9ba56db3f2ee'] as String?,
  the62F42Ec9669082D78Ead1Cd6: json['62f42ec9669082d78ead1cd6'] as String?,
  the6319D88Ccc9D9Ba56Db3E815: json['6319d88ccc9d9ba56db3e815'] as String?,
  the6790Acf4745A050Cd3E3F8Cf: json['6790acf4745a050cd3e3f8cf'] as String?,
  the68A64B42152535Bf79Feea83: json['68a64b42152535bf79feea83'] as String?,
  the63245Fafee8De74Bcbb17095: json['63245fafee8de74bcbb17095'] as String?,
  the631A38D8Cc9D9Ba56Db47458: json['631a38d8cc9d9ba56db47458'] as String?,
  the63199A2Cb8B1205C580F0177: json['63199a2cb8b1205c580f0177'] as String?,
  the63144E49A3656F83Eb8B7E4D: json['63144e49a3656f83eb8b7e4d'] as String?,
  the63235582B89981Ad1456C2Cf: json['63235582b89981ad1456c2cf'] as String?,
);

Map<String, dynamic> _$GTagToJson(_GTag instance) => <String, dynamic>{
  '62f42570669082d78ead08d7': instance.the62F42570669082D78Ead08D7,
  '6316eb11ca86bc2717e7381b': instance.the6316Eb11Ca86Bc2717E7381B,
  '6311a659cd0d214055fb1d70': instance.the6311A659Cd0D214055Fb1D70,
  '631a38cccc9d9ba56db4743f': instance.the631A38Cccc9D9Ba56Db4743F,
  '68a64cfa152535bf79fef8f1': instance.the68A64Cfa152535Bf79Fef8F1,
  '63230e5f0db5ba0b4a9ddef3': instance.the63230E5F0Db5Ba0B4A9Ddef3,
  '655cb4181fd33d0defdffc36': instance.the655Cb4181Fd33D0Defdffc36,
  '62cdb95aed7932f21fc1346e': instance.the62Cdb95Aed7932F21Fc1346E,
  '68a64b7b152535bf79feeca6': instance.the68A64B7B152535Bf79Feeca6,
  '632309610db5ba0b4a9dd3c6': instance.the632309610Db5Ba0B4A9Dd3C6,
  '63237b79b89981ad14574337': instance.the63237B79B89981Ad14574337,
  '6316e793ca86bc2717e71289': instance.the6316E793Ca86Bc2717E71289,
  '6308f3ca372c5ed9a46247ca': instance.the6308F3Ca372C5Ed9A46247Ca,
  '68a64b0e152535bf79fee982': instance.the68A64B0E152535Bf79Fee982,
  '6319db4bcc9d9ba56db3f2ee': instance.the6319Db4Bcc9D9Ba56Db3F2Ee,
  '62f42ec9669082d78ead1cd6': instance.the62F42Ec9669082D78Ead1Cd6,
  '6319d88ccc9d9ba56db3e815': instance.the6319D88Ccc9D9Ba56Db3E815,
  '6790acf4745a050cd3e3f8cf': instance.the6790Acf4745A050Cd3E3F8Cf,
  '68a64b42152535bf79feea83': instance.the68A64B42152535Bf79Feea83,
  '63245fafee8de74bcbb17095': instance.the63245Fafee8De74Bcbb17095,
  '631a38d8cc9d9ba56db47458': instance.the631A38D8Cc9D9Ba56Db47458,
  '63199a2cb8b1205c580f0177': instance.the63199A2Cb8B1205C580F0177,
  '63144e49a3656f83eb8b7e4d': instance.the63144E49A3656F83Eb8B7E4D,
  '63235582b89981ad1456c2cf': instance.the63235582B89981Ad1456C2Cf,
};

_PublishLocation _$PublishLocationFromJson(Map<String, dynamic> json) =>
    _PublishLocation(
      the62F021C12C4Ec36301Db3B90: json['62f021c12c4ec36301db3b90'] as String?,
      the62F021C12C4Ec36301Db3C23: json['62f021c12c4ec36301db3c23'] as String?,
      the62F021C12C4Ec36301Db3B96: json['62f021c12c4ec36301db3b96'] as String?,
      the62F021C12C4Ec36301Db3C1E: json['62f021c12c4ec36301db3c1e'] as String?,
      the62F021C12C4Ec36301Db3C21: json['62f021c12c4ec36301db3c21'] as String?,
      the62F021C12C4Ec36301Db3C10: json['62f021c12c4ec36301db3c10'] as String?,
      the62F021C12C4Ec36301Db3C1C: json['62f021c12c4ec36301db3c1c'] as String?,
      the62F021C12C4Ec36301Db3Bb0: json['62f021c12c4ec36301db3bb0'] as String?,
      the62F021C12C4Ec36301Db3Baa: json['62f021c12c4ec36301db3baa'] as String?,
      the62F021C12C4Ec36301Db3B97: json['62f021c12c4ec36301db3b97'] as String?,
    );

Map<String, dynamic> _$PublishLocationToJson(_PublishLocation instance) =>
    <String, dynamic>{
      '62f021c12c4ec36301db3b90': instance.the62F021C12C4Ec36301Db3B90,
      '62f021c12c4ec36301db3c23': instance.the62F021C12C4Ec36301Db3C23,
      '62f021c12c4ec36301db3b96': instance.the62F021C12C4Ec36301Db3B96,
      '62f021c12c4ec36301db3c1e': instance.the62F021C12C4Ec36301Db3C1E,
      '62f021c12c4ec36301db3c21': instance.the62F021C12C4Ec36301Db3C21,
      '62f021c12c4ec36301db3c10': instance.the62F021C12C4Ec36301Db3C10,
      '62f021c12c4ec36301db3c1c': instance.the62F021C12C4Ec36301Db3C1C,
      '62f021c12c4ec36301db3bb0': instance.the62F021C12C4Ec36301Db3Bb0,
      '62f021c12c4ec36301db3baa': instance.the62F021C12C4Ec36301Db3Baa,
      '62f021c12c4ec36301db3b97': instance.the62F021C12C4Ec36301Db3B97,
    };
