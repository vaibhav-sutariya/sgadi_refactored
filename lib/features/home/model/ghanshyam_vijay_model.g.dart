// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ghanshyam_vijay_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GhanshyamVijayModel _$GhanshyamVijayModelFromJson(Map<String, dynamic> json) =>
    _GhanshyamVijayModel(
      isError: json['isError'] as bool?,
      message: json['message'] as String?,
      status: json['status'] as bool?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GhanshyamVijayModelToJson(
  _GhanshyamVijayModel instance,
) => <String, dynamic>{
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
      ?.map((e) => GhanshyamVijayDatum.fromJson(e as Map<String, dynamic>))
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

_GhanshyamVijayDatum _$GhanshyamVijayDatumFromJson(Map<String, dynamic> json) =>
    _GhanshyamVijayDatum(
      id: json['_id'] as String?,
      title: json['title'] as String?,
      slug: json['slug'] as String?,
      category: json['category'] as String?,
      gTag: json['g_tag'] as String?,
      siteAccess: json['siteAccess'] as String?,
      newsShow: json['news_show'] as String?,
      eventId: json['event_id'] as String?,
      tagline: json['tagline'] as String?,
      desc: json['desc'] as String?,
      pdfFile: json['pdf_file'] as String?,
      bannerImage: json['banner_image'] as String?,
      bannerImageAlt: json['banner_image_alt'] as String?,
      uploadLocation: json['upload_location'] as String?,
      language: json['language'] as String?,
      author: json['author'] as String?,
      publishOn: json['publishOn'] == null
          ? null
          : DateTime.parse(json['publishOn'] as String),
      publishOnGujCalendar: json['publishOnGujCalendar'] as String?,
      publishLocation: json['publishLocation'] as String?,
      feature: json['feature'] as String?,
      metaTitle: json['metaTitle'] as String?,
      metaDescription: json['metaDescription'] as String?,
      displayOrder: (json['displayOrder'] as num?)?.toInt(),
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      createdBy: json['createdBy'] as String?,
      status: json['status'] as String?,
      v: (json['__v'] as num?)?.toInt(),
      pdfFileThumb150Inside: json['pdf_file_thumb_150_inside'] as String?,
      pdfFileDefault: (json['pdf_file_default'] as num?)?.toInt(),
      bannerImageThumb150Inside:
          json['banner_image_thumb_150_inside'] as String?,
      bannerImageDefault: (json['banner_image_default'] as num?)?.toInt(),
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
      publishLocationName: json['publishLocationName'] as List<dynamic>?,
      publishLocationSlug: json['publishLocationSlug'] as List<dynamic>?,
      artistName: json['artistName'] as List<dynamic>?,
      artistSlug: json['artistSlug'] as List<dynamic>?,
      artistTypeName: json['artistTypeName'] as List<dynamic>?,
      artistTypeSlug: json['artistTypeSlug'] as List<dynamic>?,
      languageName: (json['languageName'] as List<dynamic>?)
          ?.map((e) => Language.fromJson(e as Map<String, dynamic>))
          .toList(),
      languageSlug: (json['languageSlug'] as List<dynamic>?)
          ?.map((e) => Language.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GhanshyamVijayDatumToJson(
  _GhanshyamVijayDatum instance,
) => <String, dynamic>{
  '_id': instance.id,
  'title': instance.title,
  'slug': instance.slug,
  'category': instance.category,
  'g_tag': instance.gTag,
  'siteAccess': instance.siteAccess,
  'news_show': instance.newsShow,
  'event_id': instance.eventId,
  'tagline': instance.tagline,
  'desc': instance.desc,
  'pdf_file': instance.pdfFile,
  'banner_image': instance.bannerImage,
  'banner_image_alt': instance.bannerImageAlt,
  'upload_location': instance.uploadLocation,
  'language': instance.language,
  'author': instance.author,
  'publishOn': instance.publishOn?.toIso8601String(),
  'publishOnGujCalendar': instance.publishOnGujCalendar,
  'publishLocation': instance.publishLocation,
  'feature': instance.feature,
  'metaTitle': instance.metaTitle,
  'metaDescription': instance.metaDescription,
  'displayOrder': instance.displayOrder,
  'createdDate': instance.createdDate?.toIso8601String(),
  'createdBy': instance.createdBy,
  'status': instance.status,
  '__v': instance.v,
  'pdf_file_thumb_150_inside': instance.pdfFileThumb150Inside,
  'pdf_file_default': instance.pdfFileDefault,
  'banner_image_thumb_150_inside': instance.bannerImageThumb150Inside,
  'banner_image_default': instance.bannerImageDefault,
  'categoryName': instance.categoryName,
  'categorySlug': instance.categorySlug,
  'g_tagName': instance.gTagName,
  'g_tagSlug': instance.gTagSlug,
  'publishLocationName': instance.publishLocationName,
  'publishLocationSlug': instance.publishLocationSlug,
  'artistName': instance.artistName,
  'artistSlug': instance.artistSlug,
  'artistTypeName': instance.artistTypeName,
  'artistTypeSlug': instance.artistTypeSlug,
  'languageName': instance.languageName,
  'languageSlug': instance.languageSlug,
};

_Category _$CategoryFromJson(Map<String, dynamic> json) => _Category(
  the62Ef62Bbaf785Ad273153Add: json['62ef62bbaf785ad273153add'] as String?,
  the62Ef62Bbaf785Ad273153Ade: json['62ef62bbaf785ad273153ade'] as String?,
);

Map<String, dynamic> _$CategoryToJson(_Category instance) => <String, dynamic>{
  '62ef62bbaf785ad273153add': instance.the62Ef62Bbaf785Ad273153Add,
  '62ef62bbaf785ad273153ade': instance.the62Ef62Bbaf785Ad273153Ade,
};

_GTag _$GTagFromJson(Map<String, dynamic> json) => _GTag(
  the63144E2Ba3656F83Eb8B7Deb: json['63144e2ba3656f83eb8b7deb'] as String?,
  the66E29D6E6F06Ae5C3Ba6Ffab: json['66e29d6e6f06ae5c3ba6ffab'] as String?,
  the62F42570669082D78Ead08D7: json['62f42570669082d78ead08d7'] as String?,
);

Map<String, dynamic> _$GTagToJson(_GTag instance) => <String, dynamic>{
  '63144e2ba3656f83eb8b7deb': instance.the63144E2Ba3656F83Eb8B7Deb,
  '66e29d6e6f06ae5c3ba6ffab': instance.the66E29D6E6F06Ae5C3Ba6Ffab,
  '62f42570669082d78ead08d7': instance.the62F42570669082D78Ead08D7,
};

_Language _$LanguageFromJson(Map<String, dynamic> json) => _Language(
  the62F41D817C1C842635Bc3Efe: json['62f41d817c1c842635bc3efe'] as String?,
);

Map<String, dynamic> _$LanguageToJson(_Language instance) => <String, dynamic>{
  '62f41d817c1c842635bc3efe': instance.the62F41D817C1C842635Bc3Efe,
};
