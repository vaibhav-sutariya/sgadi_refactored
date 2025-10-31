import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:starter_app/features/news/repositories/news_repository.dart';

import '../../../core/constant/api_constant.dart';
import '../../../core/di/injection.dart';
import '../../../core/error/exceptions.dart';
import '../../../core/error/failures.dart';
import '../../../core/network/repository/api_repository.dart';
import '../../../core/network/repository/api_repository_impl.dart';
import '../../../core/utils/isolate_parser.dart';
import '../model/all_news_category_model.dart';
import '../model/news_details_model.dart';
import '../model/news_filter_model.dart';
import '../model/news_image_gallery_model.dart';
import '../model/news_video_model.dart';

@Injectable(as: NewsRepository)
class NewsRepositoryImpl implements NewsRepository {
  static final NewsRepositoryImpl _instance = NewsRepositoryImpl._internal();

  factory NewsRepositoryImpl() {
    return _instance;
  }
  NewsRepositoryImpl._internal();

  @override
  Future<Either<Failure, NewsFilterModel>> getAllNewsFilterData({
    required Map<String, dynamic> data,
  }) async {
    ApiRepository apiRepository = ApiRepositoryImpl(sl.get());
    return _performRequest(() async {
      final response = await apiRepository.getWithBody(
        ApiConstants.newsFilter,
        data,
      );

      final newsFilterData = await IsolateParser.parse(
        (json) => NewsFilterModel.fromJson(json),
        response['data'],
      );
      return newsFilterData;
    });
  }

  @override
  Future<Either<Failure, NewsDetailsModel>> getNewsDetailsData({
    required String newsId,
  }) async {
    ApiRepository apiRepository = ApiRepositoryImpl(sl.get());
    return _performRequest(() async {
      final response = await apiRepository.getWithPath(
        ApiConstants.newsDetails,
        newsId,
      );

      final newsDetailsData = await IsolateParser.parse(
        (json) => NewsDetailsModel.fromJson(json),
        response['data'],
      );
      return newsDetailsData;
    });
  }

  @override
  Future<Either<Failure, NewsImageGalleryModel>> getNewsImageGalleryData({
    required String referenceLink,
  }) async {
    ApiRepository apiRepository = ApiRepositoryImpl(sl.get());
    return _performRequest(() async {
      final response = await apiRepository.getWithPath(
        ApiConstants.newsImagesUrl,
        referenceLink,
      );

      final newsImageGalleryData = await IsolateParser.parse(
        (json) => NewsImageGalleryModel.fromJson(json),
        response['data'],
      );
      return newsImageGalleryData;
    });
  }

  @override
  Future<Either<Failure, NewsVideoModel>> getNewsVideosData({
    required String referenceLink,
  }) async {
    ApiRepository apiRepository = ApiRepositoryImpl(sl.get());
    return _performRequest(() async {
      final response = await apiRepository.getWithPath(
        ApiConstants.newsVideoUrl,
        referenceLink,
      );
      final newsVideoData = await IsolateParser.parse(
        (json) => NewsVideoModel.fromJson(json),
        response['data'],
      );
      return newsVideoData;
    });
  }

  @override
  Future<Either<Failure, AllNewsCategoryModel>> getAllNewsCategoryData() async {
    ApiRepository apiRepository = ApiRepositoryImpl(sl.get());
    return _performRequest(() async {
      final response = await apiRepository.get(ApiConstants.newsCategoryList);
      final allNewsCategoryData = await IsolateParser.parse(
        (json) => AllNewsCategoryModel.fromJson(json),
        response['data'],
      );
      return allNewsCategoryData;
    });
  }

  Future<Either<Failure, T>> _performRequest<T>(
    Future<T> Function() fn, {
    Future<bool> Function()? checkConnection,
  }) async {
    try {
      // Optionally check network connectivity. Repositories can pass a check function
      // (e.g. `() => sl.get<ConnectionChecker>().hasConnection()`), or omit it.
      if (checkConnection != null) {
        final connected = await checkConnection();
        if (!connected) return left(Failure.networkError());
      }

      final result = await fn();
      return right(result);
    } on ServerException catch (e) {
      return left(Failure.fromServerError(e.message, e.statusCode));
    } catch (e) {
      return left(
        Failure(message: 'An unexpected error occurred: ${e.toString()}'),
      );
    }
  }
}
