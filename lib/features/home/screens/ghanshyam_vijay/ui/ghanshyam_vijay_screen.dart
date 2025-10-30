import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/gen/assets.gen.dart';

import '../../../../../core/constant/app_colors.dart';
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
  int page = 1;
  bool _isMoreLoading = false;
  String? year;
  List<YearResponse> yearsList = [];

  @override
  void initState() {
    super.initState();
    _generateYearList();
    _scrollController.addListener(_onScroll);
  }

  void _generateYearList() {
    int currentYear = DateTime.now().year;
    final list = List.generate(currentYear - 1941, (index) => 1942 + index);
    yearsList = list.reversed
        .map((e) => YearResponse(selected: false, year: e))
        .toList();
  }

  void _onScroll() {
    if (_scrollController.position.pixels ==
        _scrollController.position.maxScrollExtent) {
      final bloc = context.read<GhanshyamVijayBloc>();
      if (!_isMoreLoading && !(bloc.state.isMoreLoading)) {
        setState(() => _isMoreLoading = true);
        page++;
        bloc.add(FetchGhanshyamVijayData(page: page, year: year));
        Future.delayed(const Duration(seconds: 1), () {
          if (mounted) setState(() => _isMoreLoading = false);
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: widget.ghanshyamVijayBloc,
      child: Scaffold(
        appBar: AppBar(
          leading: BackButtonWidget(),
          title: AppbarTitle(title: context.loc.ghanshyam_vijay),
          actions: [
            GestureDetector(
              onTap: () => _showFilterBottomSheet(context),
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
            buildWhen: (previous, current) =>
                previous.isLoading != current.isLoading ||
                previous.isMoreLoading != current.isMoreLoading ||
                previous.ghanshyamVijayList != current.ghanshyamVijayList,
            builder: (context, state) {
              if (state.isLoading &&
                  (state.ghanshyamVijayList?.isEmpty ?? true)) {
                return CircularProgressIndicator();
              }

              final list = state.ghanshyamVijayList ?? [];

              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 4),

                  // 🔹 Search
                  if (showSearch)
                    RoundedSearchFormField(onSearchClicked: (value) {}),

                  // 🔹 Grid Content
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.symmetric(horizontal: 10),
                      child: GridView.builder(
                        controller: _scrollController,
                        padding: const EdgeInsets.only(top: 6),
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 3,
                              crossAxisSpacing: 8,
                              mainAxisSpacing: 8,
                              childAspectRatio: 9 / 13,
                            ),
                        itemCount: list.length,
                        itemBuilder: (context, index) =>
                            GhanShyamVijayWidget(gvData: list[index]),
                      ),
                    ),
                  ),

                  // 🔹 Pagination Loader
                  if (_isMoreLoading || state.isMoreLoading)
                    const Center(
                      child: Padding(
                        padding: EdgeInsets.all(12),
                        child: CircularProgressIndicator(
                          color: linecolor_light,
                        ),
                      ),
                    ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }

  void _showFilterBottomSheet(BuildContext context) {
    showModalBottomSheet(
      context: context,
      useSafeArea: true,
      isScrollControlled: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
      ),
      builder: (BuildContext context) {
        return StatefulBuilder(
          builder: (BuildContext context, setModalState) {
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
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
                            setModalState(() {
                              for (final element in yearsList) {
                                element.selected = false;
                              }
                            });
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

                    // Year Chips
                    Container(
                      margin: const EdgeInsets.only(top: 12),
                      child: Wrap(
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
                    ),

                    // Apply Button
                    RoundedButton(
                      onPressed: () {
                        final selectedYear = yearsList
                            .where((e) => e.selected ?? false)
                            .map((e) => e.year.toString())
                            .join(', ');
                        setState(() {
                          page = 1;
                          year = selectedYear;
                        });

                        final bloc = context.read<GhanshyamVijayBloc>();
                        bloc.add(ResetGhanshyamVijayFilter());
                        bloc.add(
                          FetchGhanshyamVijayData(page: 1, year: selectedYear),
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

// 🔹 Helper Model for years
class YearResponse {
  bool? selected;
  int? year;
  YearResponse({this.selected, this.year});

  YearResponse copyWith({bool? selected, int? year}) {
    return YearResponse(
      selected: selected ?? this.selected,
      year: year ?? this.year,
    );
  }
}
