// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_video_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NewsVideoModel _$NewsVideoModelFromJson(Map<String, dynamic> json) =>
    _NewsVideoModel(
      isError: json['isError'] as bool?,
      message: json['message'] as String?,
      status: json['status'] as bool?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => NewsVideoDatum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$NewsVideoModelToJson(_NewsVideoModel instance) =>
    <String, dynamic>{
      'isError': instance.isError,
      'message': instance.message,
      'status': instance.status,
      'data': instance.data,
    };

_NewsVideoDatum _$NewsVideoDatumFromJson(Map<String, dynamic> json) =>
    _NewsVideoDatum(
      id: json['_id'] as String?,
      title: json['title'] as String?,
      slug: json['slug'] as String?,
      category: json['category'] as String?,
      pCategory: json['p_category'] as String?,
      genre: json['genre'] as String?,
      pGenre: json['p_genre'] as String?,
      album: json['album'] as String?,
      gTag: json['g_tag'] as String?,
      siteAccess: json['siteAccess'] as String?,
      newsShow: json['news_show'] as String?,
      eventId: json['event_id'] as String?,
      eventDate: json['eventDate'] == null
          ? null
          : DateTime.parse(json['eventDate'] as String),
      tagline: json['tagline'] as String?,
      desc: json['desc'] as String?,
      videoLength: json['video_length'] as String?,
      videoFile: json['video_file'] as String?,
      videoUrl: json['video_url'] as String?,
      liveProvider: json['live_provider'] as String?,
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
      updatedBy: json['updatedBy'] as String?,
      updatedDate: json['updatedDate'] == null
          ? null
          : DateTime.parse(json['updatedDate'] as String),
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

Map<String, dynamic> _$NewsVideoDatumToJson(_NewsVideoDatum instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'title': instance.title,
      'slug': instance.slug,
      'category': instance.category,
      'p_category': instance.pCategory,
      'genre': instance.genre,
      'p_genre': instance.pGenre,
      'album': instance.album,
      'g_tag': instance.gTag,
      'siteAccess': instance.siteAccess,
      'news_show': instance.newsShow,
      'event_id': instance.eventId,
      'eventDate': instance.eventDate?.toIso8601String(),
      'tagline': instance.tagline,
      'desc': instance.desc,
      'video_length': instance.videoLength,
      'video_file': instance.videoFile,
      'video_url': instance.videoUrl,
      'live_provider': instance.liveProvider,
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
      'updatedBy': instance.updatedBy,
      'updatedDate': instance.updatedDate?.toIso8601String(),
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
  the62D3D1E99D9642Cc5A0D495D: json['62d3d1e99d9642cc5a0d495d'] as String?,
);

Map<String, dynamic> _$CategoryToJson(_Category instance) => <String, dynamic>{
  '62d3d1e99d9642cc5a0d495d': instance.the62D3D1E99D9642Cc5A0D495D,
};

_GTag _$GTagFromJson(Map<String, dynamic> json) => _GTag(
  the62F42570669082D78Ead08D7: json['62f42570669082d78ead08d7'] as String?,
  the6316Eb11Ca86Bc2717E7381B: json['6316eb11ca86bc2717e7381b'] as String?,
);

Map<String, dynamic> _$GTagToJson(_GTag instance) => <String, dynamic>{
  '62f42570669082d78ead08d7': instance.the62F42570669082D78Ead08D7,
  '6316eb11ca86bc2717e7381b': instance.the6316Eb11Ca86Bc2717E7381B,
};

_Language _$LanguageFromJson(Map<String, dynamic> json) => _Language(
  the62F41D817C1C842635Bc3Efe: json['62f41d817c1c842635bc3efe'] as String?,
);

Map<String, dynamic> _$LanguageToJson(_Language instance) => <String, dynamic>{
  '62f41d817c1c842635bc3efe': instance.the62F41D817C1C842635Bc3Efe,
};

_PublishLocation _$PublishLocationFromJson(Map<String, dynamic> json) =>
    _PublishLocation(
      the62F021C12C4Ec36301Db3B90: json['62f021c12c4ec36301db3b90'] as String?,
    );

Map<String, dynamic> _$PublishLocationToJson(_PublishLocation instance) =>
    <String, dynamic>{
      '62f021c12c4ec36301db3b90': instance.the62F021C12C4Ec36301Db3B90,
    };
