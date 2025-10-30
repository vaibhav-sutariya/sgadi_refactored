import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/features/maninagar_live/screens/bloc/maninagar_live_bloc.dart';
import 'package:starter_app/gen/assets.gen.dart';

import '../../../../../core/constant/app_colors.dart';
import '../../../../maninagar_live/screens/ui/maninagar_live_screen.dart';

class BottomNavBar extends StatelessWidget {
  final ManinagarLiveBloc maninagarLiveBloc;
  final int currentTab;
  final ValueChanged<int> onTabChange;

  const BottomNavBar({
    super.key,
    required this.currentTab,
    required this.onTabChange,
    required this.maninagarLiveBloc,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final isDark = theme.brightness == Brightness.dark;

    // Use correct dynamic colors based on theme
    final selectedColor = isDark ? linecolor_light : linecolor_light;
    final unselectedColor = isDark ? tabcolor_light : tabcolor_light;

    return BottomNavigationBar(
      currentIndex: currentTab,
      onTap: (value) {
        if (value == 0) {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => ManinagarLiveScreen(
                bloc: maninagarLiveBloc,
                showManinagarDarshan: true,
                // index: 0,
                // listLiveJson: liveJson,
              ),
            ),
          );
        } else {
          onTabChange(value);
        }
      },
      elevation: 0,
      backgroundColor: theme.colorScheme.surface,
      type: BottomNavigationBarType.fixed,
      selectedItemColor: selectedColor,
      unselectedItemColor: unselectedColor,
      showUnselectedLabels: true,
      // 👇 Fix label text jumping (consistent size & weight)
      selectedLabelStyle: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        fontFamily: 'OUTFIT',
        overflow: TextOverflow.ellipsis,
      ),
      unselectedLabelStyle: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        fontFamily: 'OUTFIT',
        overflow: TextOverflow.ellipsis,
      ),
      items: [
        _buildItem(context, Assets.images.livecast, context.loc.live, 0),
        _buildItem(context, Assets.images.news, context.loc.news, 1),
        const BottomNavigationBarItem(icon: SizedBox.shrink(), label: ''),
        _buildItem(context, Assets.images.nityam, context.loc.niyams, 3),
        _buildItem(context, Assets.images.more, context.loc.more, 4),
      ],
    );
  }

  BottomNavigationBarItem _buildItem(
    BuildContext context,
    String asset,
    String label,
    int index,
  ) {
    return BottomNavigationBarItem(
      icon: Padding(
        padding: const EdgeInsets.only(bottom: 3),
        child: SvgPicture.asset(
          asset,
          height: 26,
          width: 26,
          color: currentTab == index ? linecolor_light : tabcolor_light,
        ),
      ),
      label: label,
    );
  }
}
