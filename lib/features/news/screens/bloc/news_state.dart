import 'package:equatable/equatable.dart';
import 'package:starter_app/features/news/model/all_news_category_model.dart';
import 'package:starter_app/features/news/model/news_details_model.dart';
import 'package:starter_app/features/news/model/news_filter_model.dart';
import 'package:starter_app/features/news/model/news_image_gallery_model.dart';
import 'package:starter_app/features/news/model/news_video_model.dart';

import '../../../../core/error/failures.dart';
import '../../../home/screens/ghanshyam_vijay/models/year_response_model.dart';

class NewsState extends Equatable {
  // 🔹 Loading
  final bool isNewsLoading;
  final bool isNewsLoadingMore;
  final bool isNewsDetailsLoaing;
  final bool isNewsImageGalleryLoading;
  final bool isNewsVideosLoading;
  final bool isNewsTabsLoading;
  final bool isNewsCategoryLoading;

  // 🔹 Data
  final List<NewsDatum>? newsList;
  final NewsFilterModel? newsFilterData;
  final NewsDetailsModel? newsDetailsData;
  final NewsImageGalleryModel? newsImageGalleryData;
  final NewsVideoModel? newsVideosData;
  // final NewsTabsModel? newsTabsData;
  final AllNewsCategoryModel? allNewsCategoryData;

  // 🔹 Pagination
  final int page;
  final bool hasReachedEnd;

  // 🔹 Filter
  final String? selectedYear;
  final List<YearResponse>? yearsList;

  // 🔹 Error
  final Failure? error;

  const NewsState({
    this.isNewsLoading = false,
    this.isNewsLoadingMore = false,
    this.isNewsDetailsLoaing = false,
    this.isNewsImageGalleryLoading = false,
    this.isNewsVideosLoading = false,
    this.isNewsTabsLoading = false,
    this.isNewsCategoryLoading = false,
    this.newsList,
    this.newsFilterData,
    this.newsDetailsData,
    this.newsImageGalleryData,
    this.newsVideosData,
    // this.newsTabsData,
    this.allNewsCategoryData,
    this.selectedYear,
    this.page = 1,
    this.hasReachedEnd = false,
    this.yearsList,
    this.error,
  });

  factory NewsState.initial() {
    int currentYear = DateTime.now().year;
    var list = List.generate(
      currentYear - 1941,
      (i) => 1942 + i,
    ).reversed.map((e) => YearResponse(selected: false, year: e)).toList();
    return NewsState(
      newsList: [],
      page: 1,
      hasReachedEnd: false,
      yearsList: list,
    );
  }

  NewsState copyWith({
    bool? isNewsLoading,
    bool? isNewsLoadingMore,
    bool? isNewsDetailsLoaing,
    bool? isNewsImageGalleryLoading,
    bool? isNewsVideosLoading,
    bool? isNewsTabsLoading,
    bool? isNewsCategoryLoading,
    List<NewsDatum>? newsList,
    NewsFilterModel? newsFilterData,
    NewsDetailsModel? newsDetailsData,
    NewsImageGalleryModel? newsImageGalleryData,
    NewsVideoModel? newsVideosData,
    // NewsTabsModel? newsTabsData,
    AllNewsCategoryModel? allNewsCategoryData,
    String? selectedYear,
    int? page,
    bool? hasReachedEnd,
    List<YearResponse>? yearsList,
    Failure? error,
  }) {
    return NewsState(
      isNewsLoading: isNewsLoading ?? this.isNewsLoading,
      isNewsLoadingMore: isNewsLoadingMore ?? this.isNewsLoadingMore,
      isNewsDetailsLoaing: isNewsDetailsLoaing ?? this.isNewsDetailsLoaing,
      isNewsImageGalleryLoading:
          isNewsImageGalleryLoading ?? this.isNewsImageGalleryLoading,
      isNewsVideosLoading: isNewsVideosLoading ?? this.isNewsVideosLoading,
      isNewsTabsLoading: isNewsTabsLoading ?? this.isNewsTabsLoading,
      isNewsCategoryLoading:
          isNewsCategoryLoading ?? this.isNewsCategoryLoading,
      newsList: newsList ?? this.newsList,
      newsFilterData: newsFilterData ?? this.newsFilterData,
      newsDetailsData: newsDetailsData ?? this.newsDetailsData,
      newsImageGalleryData: newsImageGalleryData ?? this.newsImageGalleryData,
      newsVideosData: newsVideosData ?? this.newsVideosData,
      // newsTabsData: newsTabsData ?? this.newsTabsData,
      allNewsCategoryData: allNewsCategoryData ?? this.allNewsCategoryData,
      selectedYear: selectedYear ?? this.selectedYear,
      page: page ?? this.page,
      hasReachedEnd: hasReachedEnd ?? this.hasReachedEnd,
      yearsList: yearsList ?? this.yearsList,
      error: error ?? this.error,
    );
  }

  @override
  List<Object?> get props => [
    isNewsLoading,
    isNewsLoadingMore,
    isNewsDetailsLoaing,
    isNewsImageGalleryLoading,
    isNewsVideosLoading,
    isNewsTabsLoading,
    isNewsCategoryLoading,
    newsList,
    newsFilterData,
    newsDetailsData,
    newsImageGalleryData,
    newsVideosData,
    // newsTabsData,
    allNewsCategoryData,
    selectedYear,
    page,
    hasReachedEnd,
    yearsList,
    error,
  ];
}
