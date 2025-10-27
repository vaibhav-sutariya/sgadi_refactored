import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/gen/assets.gen.dart';

import '../../../../../core/constant/app_colors.dart';

class BottomNavBar extends StatelessWidget {
  final int currentTab;
  final ValueChanged<int> onTabChange;

  const BottomNavBar({
    super.key,
    required this.currentTab,
    required this.onTabChange,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: currentTab,
      onTap: onTabChange,
      elevation: 0,
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
          color: currentTab == index ? linecolor_light : tabcolor_light,
          height: 26,
          width: 26,
        ),
      ),
      label: label,
    );
  }
}
