import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_swiper_view/flutter_swiper_view.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/widgets/appbar_title.dart';
import 'package:starter_app/widgets/back_button.dart';

import '../../../../widgets/full_screen_video_widget.dart';
import '../../model/maninagar_shangar_darshan_model.dart';
import '../bloc/maninagar_live_bloc.dart';
import '../bloc/maninagar_live_state.dart';

class ManinagarLiveScreen extends StatefulWidget {
  final ManinagarLiveBloc bloc;
  final bool showManinagarDarshan;
  const ManinagarLiveScreen({
    super.key,
    required this.showManinagarDarshan,
    required this.bloc,
  });

  @override
  State<ManinagarLiveScreen> createState() => _ManinagarLiveScreenState();
}

class _ManinagarLiveScreenState extends State<ManinagarLiveScreen>
    with AutomaticKeepAliveClientMixin {
  SwiperController swiperController = SwiperController();
  int currentIndex = 0;

  @override
  bool get wantKeepAlive => true;

  @override
  void initState() {
    super.initState();
    // Enable all orientations for video
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    // Hide status/navigation bars
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
  }

  @override
  void dispose() {
    // Restore portrait mode and overlays when leaving
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    SystemChrome.setEnabledSystemUIMode(
      SystemUiMode.manual,
      overlays: SystemUiOverlay.values,
    );
    swiperController.dispose();
    super.dispose();
  }

  void _onSwipe(String direction) {
    if (direction == "prev") {
      swiperController.previous();
    } else {
      swiperController.next();
    }
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return BlocProvider.value(
      value: widget.bloc,
      child: Scaffold(
        appBar: AppBar(
          leading: BackButtonWidget(),
          title: AppbarTitle(title: context.loc.daily_darshan),
        ),
        body: SafeArea(
          child:
              BlocSelector<
                ManinagarLiveBloc,
                ManinagarLiveState,
                List<LiveJson>?
              >(
                selector: (state) =>
                    state.maninagarShangarDarshan?.data?.first.liveJson,
                builder: (context, liveJsonList) {
                  final list = liveJsonList ?? [];

                  if (list.isEmpty) {
                    return const Center(child: CircularProgressIndicator());
                  }

                  final itemCount =
                      list.length + (widget.showManinagarDarshan ? 1 : 0);

                  return Stack(
                    children: [
                      Swiper(
                        controller: swiperController,
                        itemCount: itemCount,
                        viewportFraction: 1,
                        scrollDirection: Axis.horizontal,
                        onIndexChanged: (i) {
                          setState(() => currentIndex = i);
                          log("Current index: $i");
                        },
                        itemBuilder: (context, i) {
                          final bool isExtraItem =
                              widget.showManinagarDarshan && i == list.length;
                          final LiveJson liveData = isExtraItem
                              ? list.first
                              : list[i];
                          return FullScreenVideoWidget(
                            liveJson: liveData,
                            callback: _onSwipe,
                          );
                        },
                      ),

                      // Landscape back button
                      if (MediaQuery.of(context).orientation ==
                          Orientation.landscape)
                        Positioned(
                          top: 12,
                          left: 12,
                          child: GestureDetector(
                            onTap: () => Navigator.pop(context),
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: SvgPicture.asset(
                                  "assets/images/back.svg",
                                  height: 16,
                                  color:
                                      Theme.of(context).brightness ==
                                          Brightness.dark
                                      ? const Color(0xFF7D7F84)
                                      : const Color(0xFF373A40),
                                  width: 16,
                                ),
                              ),
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
}
