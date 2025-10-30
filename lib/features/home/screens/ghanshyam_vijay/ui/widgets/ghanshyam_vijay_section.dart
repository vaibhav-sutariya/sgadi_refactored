import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/cubit/theme_cubit.dart';

import '../../../../../../core/routes/app_router.dart';
import '../../../../../../widgets/view_all_widget.dart';
import '../../bloc/ghanshyam_vijay_bloc.dart';
import '../../bloc/ghanshyam_vijay_state.dart';
import 'ghanshaym_vijay_widget.dart';

class GhanshyamVijaySection extends StatelessWidget {
  const GhanshyamVijaySection({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GhanshyamVijayBloc, GhanshyamVijayState>(
      buildWhen: (previous, current) =>
          previous.isLoading != current.isLoading ||
          previous.ghanshyamVijayList != current.ghanshyamVijayList,
      builder: (context, state) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // 🔹 Header Row
            Padding(
              padding: const EdgeInsets.only(
                left: 16,
                right: 16,
                top: 20,
                bottom: 8,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    context.loc.ghanshyam_vijay,
                    style: Theme.of(context).textTheme.displayMedium?.copyWith(
                      fontSize: 15,
                      color: context.colors.titleTextColor,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      // Navigator.of(context).push(
                      //   MaterialPageRoute(
                      //     builder: (context) => const GhanshyamVijayScreen(),
                      //   ),
                      // );
                      context.router.push(
                        GhanshyamVijayRoute(
                          ghanshyamVijayBloc: context
                              .read<GhanshyamVijayBloc>(),
                        ),
                      );
                    },
                    child: const ViewAllWidget(),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 8),

            // 🔹 Loading Indicator
            if (state.isLoading)
              const Center(
                child: SizedBox(
                  height: 18,
                  width: 18,
                  child: CircularProgressIndicator(strokeWidth: 2),
                ),
              ),

            // 🔹 Data List
            if (!state.isLoading &&
                (state.ghanshyamVijayList?.isNotEmpty ?? false))
              SizedBox(
                height: 220,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  itemCount: state.ghanshyamVijayList!.length,
                  separatorBuilder: (_, __) => const SizedBox(width: 16),
                  itemBuilder: (context, index) {
                    final gvData = state.ghanshyamVijayList![index];
                    return SizedBox(
                      width: 150,
                      child: GhanShyamVijayWidget(gvData: gvData),
                    );
                  },
                ),
              ),

            // 🔹 Empty / Fallback
            if (!state.isLoading && (state.ghanshyamVijayList?.isEmpty ?? true))
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 12,
                ),
                child: Text(
                  context.loc.no_data_found,
                  style: Theme.of(
                    context,
                  ).textTheme.bodyMedium?.copyWith(color: Colors.grey),
                ),
              ),
          ],
        );
      },
    );
  }
}
