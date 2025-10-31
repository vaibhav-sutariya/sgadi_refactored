import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:starter_app/features/news/model/news_filter_model.dart';
import 'package:starter_app/features/news/repositories/news_repository.dart';
import 'package:starter_app/features/news/screens/bloc/news_event.dart';
import 'package:starter_app/features/news/screens/bloc/news_state.dart';

class NewsBloc extends Bloc<NewsEvent, NewsState> {
  final NewsRepository _repository;
  NewsBloc(this._repository) : super(NewsState.initial()) {
    on<InitializeNews>(_onInitializeNews);
    on<FetchAllNewsFilterData>(_onFetchAllNewsFilterData);
    on<LoadMoreNewsFilterData>(_onLoadMoreNewsFilterData);
    on<FilterNewsFilterData>(_onFilterNewsFilterData);
    on<ResetNewsFilterData>(_onResetNewsFilterData);
    on<FetchNewsDetailsData>(_onFetchNewsDetailsData);
    on<FetchNewsImageGalleryData>(_onFetchNewsImageGalleryData);
    on<FetchNewsVideosData>(_onFetchNewsVideosData);
    on<FetchNewsTabsData>(_onFetchNewsTabsData);
    on<FetchAllNewsCategoryData>(_onFetchAllNewsCategoryData);
  }

  void _onInitializeNews(InitializeNews event, Emitter<NewsState> emit) {
    emit(NewsState.initial());
  }

  Future<void> _onFetchAllNewsFilterData(
    FetchAllNewsFilterData event,
    Emitter<NewsState> emit,
  ) async {
    final bool isFirstPage = (event.page ?? 1) == 1;
    final String? selectedYear = event.year ?? state.selectedYear;
    final String? search = event.search;
    final String? category = event.category;

    if (isFirstPage) {
      emit(
        state.copyWith(
          isNewsLoading: true,
          error: null,
          page: 1,
          hasReachedEnd: false,
          newsList: [],
        ),
      );
    } else {
      emit(state.copyWith(isNewsLoading: true, error: null));
    }

    final Map<String, String> params = {
      "page": (event.page ?? 1).toString(),
      "recordPerPage": "20",
      "sortType": "desc",
      "sortField": "publishOn",
      if (selectedYear != null && selectedYear.isNotEmpty) "year": selectedYear,
      if (search != null && search.isNotEmpty) "search": search,
      if (category != null && category.isNotEmpty) "category": category,
    };

    final result = await _repository.getAllNewsFilterData(data: params);
    result.fold(
      (failure) {
        log('❌ Ghanshyam Vijay fetch error: $failure');
        emit(
          state.copyWith(
            isNewsLoading: false,
            isNewsLoadingMore: false,
            error: failure,
          ),
        );
      },
      (response) {
        final fetchedData = response.data?.data ?? [];

        // 🔹 If no new data, mark as end
        if (fetchedData.isEmpty) {
          emit(
            state.copyWith(
              isNewsLoading: false,
              isNewsLoadingMore: false,
              hasReachedEnd: true,
            ),
          );
          return;
        }

        // 🔹 Create a new mutable list
        final updatedList = List<NewsDatum>.from(
          isFirstPage ? [] : state.newsList ?? [],
        )..addAll(fetchedData);

        emit(
          state.copyWith(
            isNewsLoading: false,
            isNewsLoadingMore: false,
            newsFilterData: response,
            newsList: updatedList,
            page: (event.page ?? 1),
            hasReachedEnd: false,
            selectedYear: selectedYear,
            error: null,
          ),
        );
      },
    );
  }

  /// 🔹 Load more data when scrolled to the bottom
  Future<void> _onLoadMoreNewsFilterData(
    LoadMoreNewsFilterData event,
    Emitter<NewsState> emit,
  ) async {
    if (state.isNewsLoadingMore || state.hasReachedEnd) return;
    final nextPage = state.page + 1;

    add(FetchAllNewsFilterData(page: nextPage, year: state.selectedYear));
  }

  /// 🔹 Apply year filter
  Future<void> _onFilterNewsFilterData(
    FilterNewsFilterData event,
    Emitter<NewsState> emit,
  ) async {
    // Update selected year in list
    final updatedNewsList = (state.yearsList ?? [])
        .map((y) => y.copyWith(selected: y.year.toString() == event.year))
        .toList();

    emit(
      state.copyWith(
        selectedYear: event.year,
        yearsList: updatedNewsList,
        page: 1,
        hasReachedEnd: false,
        newsList: [],
      ),
    );

    add(
      FetchAllNewsFilterData(
        page: 1,
        year: event.year,
        search: event.search,
        category: event.category,
      ),
    );
  }

  /// 🔹 Reset applied year filter
  Future<void> _onResetNewsFilterData(
    ResetNewsFilterData event,
    Emitter<NewsState> emit,
  ) async {
    final resetList = (state.yearsList ?? [])
        .map((y) => y.copyWith(selected: false))
        .toList();

    emit(
      state.copyWith(
        selectedYear: null,
        yearsList: resetList,
        page: 1,
        hasReachedEnd: false,
        newsList: [],
      ),
    );

    add(const FetchAllNewsFilterData(page: 1));
  }

  Future<void> _onFetchNewsDetailsData(
    FetchNewsDetailsData event,
    Emitter<NewsState> emit,
  ) async {
    emit(state.copyWith(isNewsDetailsLoaing: true, error: null));

    final result = await _repository.getNewsDetailsData(newsId: event.newsId);
    result.fold(
      (failure) =>
          emit(state.copyWith(isNewsDetailsLoaing: false, error: failure)),
      (data) {
        emit(state.copyWith(isNewsDetailsLoaing: false, newsDetailsData: data));

        bool isTab = false;
        final items = data.data ?? [];

        // First pass: detect tablist and dispatch tab fetches
        for (final e in items) {
          if (e.dStyle == 'tablist') {
            isTab = true;
            if (e.referenceLink != null && e.referenceLink!.isNotEmpty) {
              add(FetchNewsTabsData(e.referenceLink!));
            }
          }
        }

        // If no tabs, dispatch video/image gallery fetches
        if (!isTab) {
          for (final element in items) {
            if (element.tagType == 'pVideo' &&
                (element.referenceLink?.isNotEmpty ?? false)) {
              add(FetchNewsVideosData(element.referenceLink!));
            }

            if (element.tagType == 'imageGallery' &&
                (element.referenceLink?.isNotEmpty ?? false)) {
              final imageList = element.referenceLink!.split(',');
              for (final ref in imageList) {
                final trimmed = ref.trim();
                if (trimmed.isNotEmpty) {
                  add(FetchNewsImageGalleryData(trimmed));
                }
              }
            }
          }
        }
      },
    );
  }

  Future<void> _onFetchNewsImageGalleryData(
    FetchNewsImageGalleryData event,
    Emitter<NewsState> emit,
  ) async {
    emit(state.copyWith(isNewsImageGalleryLoading: true, error: null));

    final result = await _repository.getNewsImageGalleryData(
      referenceLink: event.referenceLink,
    );
    result.fold(
      (failure) => emit(
        state.copyWith(isNewsImageGalleryLoading: false, error: failure),
      ),
      (data) => emit(
        state.copyWith(
          isNewsImageGalleryLoading: false,
          newsImageGalleryData: data,
        ),
      ),
    );
  }

  Future<void> _onFetchNewsVideosData(
    FetchNewsVideosData event,
    Emitter<NewsState> emit,
  ) async {
    emit(state.copyWith(isNewsVideosLoading: true, error: null));

    final result = await _repository.getNewsVideosData(
      referenceLink: event.referenceLink,
    );
    result.fold(
      (failure) =>
          emit(state.copyWith(isNewsVideosLoading: false, error: failure)),
      (data) => emit(
        state.copyWith(isNewsVideosLoading: false, newsVideosData: data),
      ),
    );
  }

  Future<void> _onFetchNewsTabsData(
    FetchNewsTabsData event,
    Emitter<NewsState> emit,
  ) async {
    emit(state.copyWith(isNewsTabsLoading: true, error: null));

    // final result = await _repository.getNewsTabsData(
    //   referenceLink: event.referenceLink,
    // );
    // result.fold(
    //   (failure) =>
    //       emit(state.copyWith(isNewsTabsLoading: false, error: failure)),
    //   (data) => emit(
    //     state.copyWith(isNewsTabsLoading: false, newsTabsData: data),
    //   ),
    // );
  }

  Future<void> _onFetchAllNewsCategoryData(
    FetchAllNewsCategoryData event,
    Emitter<NewsState> emit,
  ) async {
    emit(state.copyWith(isNewsCategoryLoading: true, error: null));

    final result = await _repository.getAllNewsCategoryData();
    result.fold(
      (failure) =>
          emit(state.copyWith(isNewsCategoryLoading: false, error: failure)),
      (data) => emit(
        state.copyWith(isNewsCategoryLoading: false, allNewsCategoryData: data),
      ),
    );
  }
}
