import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:starter_app/core/constant/app_colors.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/gen/assets.gen.dart';

import '../../../../../widgets/appbar_title.dart';
import '../../../../../widgets/back_button.dart';
import '../../../../../widgets/custom_chip.dart';
import '../../../../../widgets/rounded_button.dart';
import '../../../../../widgets/rounded_search_form_field.dart';
import '../bloc/ghanshyam_vijay_bloc.dart';
import '../bloc/ghanshyam_vijay_event.dart';
import '../bloc/ghanshyam_vijay_state.dart';
import 'widgets/ghanshaym_vijay_widget.dart';

@RoutePage()
class GhanshyamVijayScreen extends StatefulWidget {
  final GhanshyamVijayBloc ghanshyamVijayBloc;
  const GhanshyamVijayScreen({super.key, required this.ghanshyamVijayBloc});

  @override
  State<GhanshyamVijayScreen> createState() => _GhanshyamVijayScreenState();
}

class _GhanshyamVijayScreenState extends State<GhanshyamVijayScreen> {
  final ScrollController _scrollController = ScrollController();
  bool showSearch = false;

  @override
  void initState() {
    super.initState();
    // Trigger initial load
    widget.ghanshyamVijayBloc.add(const FetchGhanshyamVijayData(page: 2));
    _scrollController.addListener(_onScroll);
  }

  void _onScroll() {
    if (_isBottom && !widget.ghanshyamVijayBloc.state.isMoreLoading) {
      final currentState = widget.ghanshyamVijayBloc.state;
      if (!currentState.hasReachedEnd && !(currentState.isLoading)) {
        widget.ghanshyamVijayBloc.add(LoadMoreGhanshyamVijay());
      }
    }
  }

  bool get _isBottom {
    if (!_scrollController.hasClients) return false;
    final maxScroll = _scrollController.position.maxScrollExtent;
    final currentScroll = _scrollController.offset;
    // Trigger pagination slightly before reaching the end
    return currentScroll >= (maxScroll * 0.9);
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: widget.ghanshyamVijayBloc,
      child: Scaffold(
        appBar: AppBar(
          leading: const BackButtonWidget(),
          title: AppbarTitle(title: context.loc.ghanshyam_vijay),
          actions: [
            GestureDetector(
              onTap: () =>
                  _showFilterBottomSheet(context, widget.ghanshyamVijayBloc),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: SvgPicture.asset(
                    Assets.images.filter,
                    height: 24,
                    width: 24,
                    color: Theme.of(context).brightness == Brightness.dark
                        ? const Color(0xFF7D7F84)
                        : const Color(0xFF373A40),
                  ),
                ),
              ),
            ),
          ],
        ),
        body: SafeArea(
          child: BlocBuilder<GhanshyamVijayBloc, GhanshyamVijayState>(
            buildWhen: (prev, curr) =>
                prev.isLoading != curr.isLoading ||
                prev.isMoreLoading != curr.isMoreLoading ||
                prev.ghanshyamVijayList != curr.ghanshyamVijayList,
            builder: (context, state) {
              if (state.isLoading &&
                  (state.ghanshyamVijayList?.isEmpty ?? true)) {
                return const Center(child: CircularProgressIndicator());
              }

              final list = state.ghanshyamVijayList ?? [];

              if (list.isEmpty) {
                return Center(
                  child: Text(
                    context.loc.no_data_found,
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                );
              }

              return NotificationListener<ScrollNotification>(
                onNotification: (scrollInfo) {
                  if (scrollInfo.metrics.pixels ==
                      scrollInfo.metrics.maxScrollExtent) {
                    _onScroll();
                  }
                  return false;
                },
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 4),

                    if (showSearch)
                      RoundedSearchFormField(
                        onSearchClicked: (value) {},
                        // onClearClicked: (value) {},
                      ),

                    Expanded(
                      child: GridView.builder(
                        controller: _scrollController,
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 6,
                        ),
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 3,
                              crossAxisSpacing: 8,
                              mainAxisSpacing: 8,
                              childAspectRatio: 9 / 13,
                            ),
                        itemCount: list.length,
                        itemBuilder: (context, index) {
                          return GhanShyamVijayWidget(gvData: list[index]);
                        },
                      ),
                    ),

                    if (state.isMoreLoading)
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 10),
                        child: Center(
                          child: CircularProgressIndicator(
                            color: linecolor_light,
                          ),
                        ),
                      ),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  void _showFilterBottomSheet(BuildContext context, GhanshyamVijayBloc bloc) {
    showModalBottomSheet(
      context: context,
      useSafeArea: true,
      isScrollControlled: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
      ),
      builder: (BuildContext context) {
        return BlocProvider.value(
          value: bloc,
          child: StatefulBuilder(
            builder: (BuildContext context, setModalState) {
              final state = bloc.state;
              final yearsList = state.yearsList ?? [];

              return Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 16,
                ),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      // Header Row
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(
                            onTap: () => Navigator.pop(context),
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(12),
                                child: SvgPicture.asset(
                                  Assets.images.clear,
                                  height: 16,
                                  width: 16,
                                  color:
                                      Theme.of(context).brightness ==
                                          Brightness.dark
                                      ? const Color(0xFF7D7F84)
                                      : const Color(0xFF373A40),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            context.loc.filter,
                            style: Theme.of(context).textTheme.titleMedium
                                ?.copyWith(fontWeight: FontWeight.w500),
                          ),
                          InkWell(
                            onTap: () {
                              final resetYears = yearsList
                                  .map((e) => e.copyWith(selected: false))
                                  .toList();
                              setModalState(() {});
                              bloc.add(ResetGhanshyamVijayFilter());
                              bloc.emit(state.copyWith(yearsList: resetYears));
                            },
                            child: Text(
                              context.loc.reset.toUpperCase(),
                              style: const TextStyle(
                                fontSize: 16,
                                color: green_light,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'OUTFIT',
                              ),
                            ),
                          ),
                        ],
                      ),

                      const SizedBox(height: 12),

                      // Year Chips
                      Wrap(
                        spacing: 8,
                        children: List.generate(yearsList.length, (index) {
                          final yearItem = yearsList[index];
                          return CustomChip(
                            fontSize: 11,
                            label: yearItem.year.toString(),
                            selected: yearItem.selected ?? false,
                            onSelected: (isSelected) {
                              setModalState(() {
                                for (int i = 0; i < yearsList.length; i++) {
                                  yearsList[i].selected =
                                      i == index && isSelected;
                                }
                              });
                            },
                          );
                        }),
                      ),

                      const SizedBox(height: 16),

                      RoundedButton(
                        onPressed: () {
                          final selectedYear = yearsList
                              .where((e) => e.selected ?? false)
                              .map((e) => e.year.toString())
                              .join(', ');
                          bloc.add(
                            FetchGhanshyamVijayData(
                              page: 1,
                              year: selectedYear,
                            ),
                          );
                          Navigator.pop(context);
                        },
                        text: context.loc.apply,
                        key: const Key("Apply"),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        );
      },
    );
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }
}
