import 'package:fpdart/fpdart.dart';
import 'package:starter_app/features/news/model/all_news_category_model.dart';
import 'package:starter_app/features/news/model/news_details_model.dart';
import 'package:starter_app/features/news/model/news_filter_model.dart';
import 'package:starter_app/features/news/model/news_image_gallery_model.dart';
import 'package:starter_app/features/news/model/news_video_model.dart';

import '../../../core/error/failures.dart';

abstract interface class NewsRepository {
  Future<Either<Failure, NewsFilterModel>> getAllNewsFilterData({
    required Map<String, dynamic> data,
  });

  Future<Either<Failure, NewsDetailsModel>> getNewsDetailsData({
    required String newsId,
  });

  Future<Either<Failure, NewsImageGalleryModel>> getNewsImageGalleryData({
    required String referenceLink,
  });

  Future<Either<Failure, NewsVideoModel>> getNewsVideosData({
    required String referenceLink,
  });

  // Future<Either<Failure, NewsVideoModel>> getNewsTabsData({
  //   required String referenceLink,
  // });

  Future<Either<Failure, AllNewsCategoryModel>> getAllNewsCategoryData();
}
