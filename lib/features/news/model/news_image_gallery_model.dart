// To parse this JSON data, do
//
//     final newsImageGalleryModel = newsImageGalleryModelFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_image_gallery_model.freezed.dart';
part 'news_image_gallery_model.g.dart';

NewsImageGalleryModel newsImageGalleryModelFromJson(String str) =>
    NewsImageGalleryModel.fromJson(json.decode(str));

String newsImageGalleryModelToJson(NewsImageGalleryModel data) =>
    json.encode(data.toJson());

@freezed
abstract class NewsImageGalleryModel with _$NewsImageGalleryModel {
  const factory NewsImageGalleryModel({
    @JsonKey(name: "isError") bool? isError,
    @JsonKey(name: "message") String? message,
    @JsonKey(name: "status") bool? status,
    @JsonKey(name: "data") List<NewsImageDatum>? data,
  }) = _NewsImageGalleryModel;

  factory NewsImageGalleryModel.fromJson(Map<String, dynamic> json) =>
      _$NewsImageGalleryModelFromJson(json);
}

@freezed
abstract class NewsImageDatum with _$NewsImageDatum {
  const factory NewsImageDatum({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "siteAccess") String? siteAccess,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "news_tag_title") String? newsTagTitle,
    @JsonKey(name: "slug") String? slug,
    @JsonKey(name: "LinkPreviewImage") String? linkPreviewImage,
    @JsonKey(name: "LinkPreviewImageFile") String? linkPreviewImageFile,
    @JsonKey(name: "image_json") List<ImageJson>? imageJson,
    @JsonKey(name: "feature") String? feature,
    @JsonKey(name: "skip_crop") String? skipCrop,
    @JsonKey(name: "displayOrder") int? displayOrder,
    @JsonKey(name: "createdDate") DateTime? createdDate,
    @JsonKey(name: "createdBy") String? createdBy,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "publish") String? publish,
    @JsonKey(name: "file_thumb") String? fileThumb,
    @JsonKey(name: "file_thumb_dropzone") String? fileThumbDropzone,
    @JsonKey(name: "__v") int? v,
    @JsonKey(name: "updatedBy") String? updatedBy,
    @JsonKey(name: "updatedDate") DateTime? updatedDate,
  }) = _NewsImageDatum;

  factory NewsImageDatum.fromJson(Map<String, dynamic> json) =>
      _$NewsImageDatumFromJson(json);
}

@freezed
abstract class ImageJson with _$ImageJson {
  const factory ImageJson({
    @JsonKey(name: "img_name") String? imgName,
    @JsonKey(name: "img_rename") String? imgRename,
    @JsonKey(name: "old_folder") String? oldFolder,
    @JsonKey(name: "old_id") String? oldId,
    @JsonKey(name: "position") String? position,
    @JsonKey(name: "lastModified") String? lastModified,
    @JsonKey(name: "lastModifiedDate") String? lastModifiedDate,
    @JsonKey(name: "image") String? image,
    @JsonKey(name: "image_alt") String? imageAlt,
    @JsonKey(name: "caption") String? caption,
    @JsonKey(name: "image_feature") String? imageFeature,
    @JsonKey(name: "imageurl") String? imageurl,
    @JsonKey(name: "image_thumb_508_inside") String? imageThumb508Inside,
    @JsonKey(name: "image_thumb_2048_inside") String? imageThumb2048Inside,
  }) = _ImageJson;

  factory ImageJson.fromJson(Map<String, dynamic> json) =>
      _$ImageJsonFromJson(json);
}
