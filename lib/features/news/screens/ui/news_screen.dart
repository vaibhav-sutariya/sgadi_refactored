import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/cubit/theme_cubit.dart';
import 'package:starter_app/features/news/screens/bloc/news_bloc.dart';
import 'package:starter_app/features/news/screens/bloc/news_event.dart';
import 'package:starter_app/features/news/screens/bloc/news_state.dart';
import 'package:starter_app/features/news/screens/ui/widgets/news_widget.dart';
import 'package:starter_app/gen/assets.gen.dart';
import 'package:starter_app/widgets/appbar_title.dart';

import '../../../../core/constant/app_colors.dart';
import '../../../../widgets/rounded_search_form_field.dart';

class NewsScreen extends StatefulWidget {
  final NewsBloc newsBloc;
  const NewsScreen({super.key, required this.newsBloc});

  @override
  State<NewsScreen> createState() => _NewsScreenState();
}

class _NewsScreenState extends State<NewsScreen> {
  final ScrollController _scrollController = ScrollController();
  bool showSearch = false;

  @override
  void initState() {
    super.initState();
    widget.newsBloc.add(const FetchAllNewsFilterData(page: 1));
    _scrollController.addListener(_onScroll);
  }

  void _onScroll() {
    if (_isBottom && !widget.newsBloc.state.isNewsLoadingMore) {
      final currentState = widget.newsBloc.state;
      if (!currentState.hasReachedEnd && !(currentState.isNewsLoading)) {
        widget.newsBloc.add(LoadMoreNewsFilterData());
      }
    }
  }

  bool get _isBottom {
    if (!_scrollController.hasClients) return false;
    final maxScroll = _scrollController.position.maxScrollExtent;
    final currentScroll = _scrollController.offset;
    return currentScroll >= (maxScroll * 0.9);
  }

  Future<void> _onRefresh() async {
    widget.newsBloc.add(const FetchAllNewsFilterData(page: 1));
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: widget.newsBloc,
      child: Scaffold(
        resizeToAvoidBottomInset: false,

        appBar: AppBar(
          title: AppbarTitle(title: context.loc.news),
          actions: [
            _buildFilterButton(context),
            const SizedBox(width: 6),
            _buildSearchButton(context),
            const SizedBox(width: 12),
          ],
        ),
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 4),

              if (showSearch)
                RoundedSearchFormField(
                  onSearchClicked: (value) {
                    log('🔍 Search clicked with value: $value');
                    widget.newsBloc.add(FilterNewsFilterData(search: value));
                  },
                ),

              // 🔹 Main content
              Expanded(
                child: BlocBuilder<NewsBloc, NewsState>(
                  buildWhen: (prev, curr) =>
                      prev.isNewsLoading != curr.isNewsLoading ||
                      prev.newsList != curr.newsList,
                  builder: (context, state) {
                    if (state.isNewsLoading &&
                        (state.newsList?.isEmpty ?? true)) {
                      return const Center(child: CircularProgressIndicator());
                    }

                    final list = state.newsList ?? [];

                    if (list.isEmpty) {
                      return Center(
                        child: Text(
                          context.loc.no_data_found,
                          style: Theme.of(context).textTheme.titleMedium,
                        ),
                      );
                    }

                    return RefreshIndicator(
                      onRefresh: _onRefresh,
                      child: ListView.builder(
                        controller: _scrollController,
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                        itemCount: list.length + 1, // +1 for loader slot
                        itemBuilder: (context, index) {
                          final publishData = list[index].publishLocationName;
                          String mandirName = '';

                          if (publishData is List) {
                            for (final item in publishData!) {
                              if (item is Map) {
                                final map = item as Map;
                                for (final value in map.values) {
                                  final s = value?.toString() ?? '';
                                  if (s.isNotEmpty &&
                                      s.toLowerCase() != 'null') {
                                    mandirName = mandirName.isEmpty
                                        ? s
                                        : '$mandirName, $s';
                                  }
                                }
                              } else {
                                final s = item.toString();
                                if (s.isNotEmpty && s.toLowerCase() != 'null') {
                                  mandirName = mandirName.isEmpty
                                      ? s
                                      : '$mandirName, $s';
                                }
                              }
                            }
                          }
                          log('🏛️ Mandir Names: $mandirName');
                          if (index < list.length) {
                            return NewsWidget(
                              newsData: list[index],
                              mandirName: mandirName,
                            );
                          }

                          // 🔹 BlocSelector → rebuilds only when isNewsLoadingMore changes
                          return BlocSelector<NewsBloc, NewsState, bool>(
                            selector: (state) => state.isNewsLoadingMore,
                            builder: (context, isLoadingMore) {
                              if (isLoadingMore) {
                                return const Padding(
                                  padding: EdgeInsets.all(16.0),
                                  child: Center(
                                    child: CircularProgressIndicator(
                                      color: linecolor_light,
                                    ),
                                  ),
                                );
                              } else {
                                return const SizedBox.shrink();
                              }
                            },
                          );
                        },
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildFilterButton(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // show filter bottom sheet here if needed
      },
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SvgPicture.asset(
            Assets.images.filter,
            color: context.colors.titleTextColor,
            height: 24,
            width: 24,
          ),
        ),
      ),
    );
  }

  Widget _buildSearchButton(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          showSearch = !showSearch;
        });
      },
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SvgPicture.asset(
            Assets.images.search,
            color: context.colors.titleTextColor,
            height: 24,
            width: 24,
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }
}
