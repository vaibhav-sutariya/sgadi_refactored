// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_image_gallery_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NewsImageGalleryModel _$NewsImageGalleryModelFromJson(
  Map<String, dynamic> json,
) => _NewsImageGalleryModel(
  isError: json['isError'] as bool?,
  message: json['message'] as String?,
  status: json['status'] as bool?,
  data: (json['data'] as List<dynamic>?)
      ?.map((e) => NewsImageDatum.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$NewsImageGalleryModelToJson(
  _NewsImageGalleryModel instance,
) => <String, dynamic>{
  'isError': instance.isError,
  'message': instance.message,
  'status': instance.status,
  'data': instance.data,
};

_NewsImageDatum _$NewsImageDatumFromJson(Map<String, dynamic> json) =>
    _NewsImageDatum(
      id: json['_id'] as String?,
      siteAccess: json['siteAccess'] as String?,
      name: json['name'] as String?,
      newsTagTitle: json['news_tag_title'] as String?,
      slug: json['slug'] as String?,
      linkPreviewImage: json['LinkPreviewImage'] as String?,
      linkPreviewImageFile: json['LinkPreviewImageFile'] as String?,
      imageJson: (json['image_json'] as List<dynamic>?)
          ?.map((e) => ImageJson.fromJson(e as Map<String, dynamic>))
          .toList(),
      feature: json['feature'] as String?,
      skipCrop: json['skip_crop'] as String?,
      displayOrder: (json['displayOrder'] as num?)?.toInt(),
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      createdBy: json['createdBy'] as String?,
      status: json['status'] as String?,
      publish: json['publish'] as String?,
      fileThumb: json['file_thumb'] as String?,
      fileThumbDropzone: json['file_thumb_dropzone'] as String?,
      v: (json['__v'] as num?)?.toInt(),
      updatedBy: json['updatedBy'] as String?,
      updatedDate: json['updatedDate'] == null
          ? null
          : DateTime.parse(json['updatedDate'] as String),
    );

Map<String, dynamic> _$NewsImageDatumToJson(_NewsImageDatum instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'siteAccess': instance.siteAccess,
      'name': instance.name,
      'news_tag_title': instance.newsTagTitle,
      'slug': instance.slug,
      'LinkPreviewImage': instance.linkPreviewImage,
      'LinkPreviewImageFile': instance.linkPreviewImageFile,
      'image_json': instance.imageJson,
      'feature': instance.feature,
      'skip_crop': instance.skipCrop,
      'displayOrder': instance.displayOrder,
      'createdDate': instance.createdDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'status': instance.status,
      'publish': instance.publish,
      'file_thumb': instance.fileThumb,
      'file_thumb_dropzone': instance.fileThumbDropzone,
      '__v': instance.v,
      'updatedBy': instance.updatedBy,
      'updatedDate': instance.updatedDate?.toIso8601String(),
    };

_ImageJson _$ImageJsonFromJson(Map<String, dynamic> json) => _ImageJson(
  imgName: json['img_name'] as String?,
  imgRename: json['img_rename'] as String?,
  oldFolder: json['old_folder'] as String?,
  oldId: json['old_id'] as String?,
  position: json['position'] as String?,
  lastModified: json['lastModified'] as String?,
  lastModifiedDate: json['lastModifiedDate'] as String?,
  image: json['image'] as String?,
  imageAlt: json['image_alt'] as String?,
  caption: json['caption'] as String?,
  imageFeature: json['image_feature'] as String?,
  imageurl: json['imageurl'] as String?,
  imageThumb508Inside: json['image_thumb_508_inside'] as String?,
  imageThumb2048Inside: json['image_thumb_2048_inside'] as String?,
);

Map<String, dynamic> _$ImageJsonToJson(_ImageJson instance) =>
    <String, dynamic>{
      'img_name': instance.imgName,
      'img_rename': instance.imgRename,
      'old_folder': instance.oldFolder,
      'old_id': instance.oldId,
      'position': instance.position,
      'lastModified': instance.lastModified,
      'lastModifiedDate': instance.lastModifiedDate,
      'image': instance.image,
      'image_alt': instance.imageAlt,
      'caption': instance.caption,
      'image_feature': instance.imageFeature,
      'imageurl': instance.imageurl,
      'image_thumb_508_inside': instance.imageThumb508Inside,
      'image_thumb_2048_inside': instance.imageThumb2048Inside,
    };
