import 'package:equatable/equatable.dart';

abstract class NewsEvent extends Equatable {
  const NewsEvent();

  @override
  List<Object?> get props => [];
}

class InitializeNews extends NewsEvent {}

class FetchAllNewsFilterData extends NewsEvent {
  final int? page;
  final String? year;
  final String? search;
  final String? category;
  const FetchAllNewsFilterData({
    this.page,
    this.year,
    this.search,
    this.category,
  });

  @override
  List<Object?> get props => [];
}

class LoadMoreNewsFilterData extends NewsEvent {
  final String? year;
  final String? search;
  final String? category;
  const LoadMoreNewsFilterData({this.year, this.search, this.category});

  @override
  List<Object?> get props => [];
}

class FilterNewsFilterData extends NewsEvent {
  final String? year;
  final String? search;
  final String? category;
  const FilterNewsFilterData({this.year, this.search, this.category});

  @override
  List<Object?> get props => [];
}

class ResetNewsFilterData extends NewsEvent {
  const ResetNewsFilterData();

  @override
  List<Object?> get props => [];
}

class FetchNewsDetailsData extends NewsEvent {
  final String newsId;
  const FetchNewsDetailsData(this.newsId);

  @override
  List<Object?> get props => [newsId];
}

class FetchNewsImageGalleryData extends NewsEvent {
  final String referenceLink;
  const FetchNewsImageGalleryData(this.referenceLink);

  @override
  List<Object?> get props => [referenceLink];
}

class FetchNewsVideosData extends NewsEvent {
  final String referenceLink;
  const FetchNewsVideosData(this.referenceLink);

  @override
  List<Object?> get props => [referenceLink];
}

class FetchNewsTabsData extends NewsEvent {
  final String referenceLink;
  const FetchNewsTabsData(this.referenceLink);

  @override
  List<Object?> get props => [referenceLink];
}

class FetchAllNewsCategoryData extends NewsEvent {
  const FetchAllNewsCategoryData();

  @override
  List<Object?> get props => [];
}
