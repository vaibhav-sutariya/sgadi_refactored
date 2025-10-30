import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_swiper_view/flutter_swiper_view.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/gen/assets.gen.dart';
import 'package:starter_app/widgets/appbar_title.dart';
import 'package:starter_app/widgets/back_button.dart';
import 'package:tuple/tuple.dart';

import '../../../../widgets/full_screen_video_widget.dart';
import '../../model/maninagar_mandir_shangar_darshan_model.dart' as MandirModel;
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
  final SwiperController swiperController = SwiperController();
  int currentIndex = 0;

  @override
  bool get wantKeepAlive => true;

  @override
  void initState() {
    super.initState();
    // Allow all orientations for video
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
    // Restore to portrait mode and overlays when leaving
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
          leading: const BackButtonWidget(),
          title: AppbarTitle(title: context.loc.daily_darshan),
        ),
        body: SafeArea(
          child:
              BlocSelector<
                ManinagarLiveBloc,
                ManinagarLiveState,
                Tuple2<
                  ManinagarShangarDarshanModel?,
                  MandirModel.ManinagarMandirShangarDarshanModel?
                >
              >(
                selector: (state) => Tuple2(
                  state.maninagarShangarDarshan,
                  state.maninagarMandirShangarDarshan,
                ),
                builder: (context, models) {
                  final maninagarModel = models.item1;
                  final mandirModel = models.item2;

                  /// --- SAFETY GUARD ---
                  if (maninagarModel == null || maninagarModel.data == null) {
                    return const Center(child: CircularProgressIndicator());
                  }

                  /// --- Base list from Maninagar model ---
                  final rawManinagarList =
                      maninagarModel.data?.first.liveJson ?? [];

                  // Put items whose `slug` value is "gm-" (or starts with "gm-") first,
                  // then append the remaining items.
                  const gmPrefix = 'gm-';
                  final gmItems = rawManinagarList
                      .where((e) => (e.imgSlug ?? '').startsWith(gmPrefix))
                      .toList();
                  final otherItems = rawManinagarList
                      .where((e) => !(e.imgSlug ?? '').startsWith(gmPrefix))
                      .toList();

                  final maninagarList = [...gmItems, ...otherItems];

                  /// --- Merge Mandir model data if available ---
                  final mandirList = mandirModel?.data?.first.liveJson ?? [];

                  // Convert MandirModel.LiveJson → Maninagar LiveJson
                  final convertedMandirList = mandirList.map((m) {
                    // Ensure images is converted from dynamic nested lists to List<List<String>>?
                    List<List<String>>? convertedImages;
                    if (m.images != null) {
                      try {
                        convertedImages = (m.images as List).map<List<String>>((
                          elem,
                        ) {
                          if (elem is List) {
                            return elem
                                .map((s) => s?.toString() ?? '')
                                .toList();
                          }
                          return [elem?.toString() ?? ''];
                        }).toList();
                      } catch (_) {
                        // Fallback: if structure is unexpected, produce a safe default
                        convertedImages = [];
                      }
                    } else {
                      convertedImages = null;
                    }

                    return LiveJson(
                      desc: m.desc,
                      images: convertedImages,
                      imgSlug: m.imgSlug,
                      isStream: m.isStream,
                      stream: m.stream,
                      streamWeb: m.streamWeb,
                      title: m.title,
                    );
                  }).toList();

                  // Merge both lists
                  final combinedList = [
                    ...maninagarList,
                    ...convertedMandirList,
                  ];

                  if (combinedList.isEmpty) {
                    return const Center(child: CircularProgressIndicator());
                  }

                  /// --- MAIN ITEM COUNT LOGIC ---
                  final itemCount = combinedList.length;
                  log("Total items in Swiper: $itemCount");

                  return Stack(
                    children: [
                      Swiper(
                        controller: swiperController,
                        itemCount: itemCount,
                        viewportFraction: 1,
                        scrollDirection: Axis.horizontal,
                        onIndexChanged: (i) {
                          setState(() => currentIndex = i);
                          log("Current Swiper index: $i");
                        },
                        itemBuilder: (context, index) {
                          final bool isExtra =
                              widget.showManinagarDarshan &&
                              index == combinedList.length;

                          LiveJson liveData;
                          if (isExtra) {
                            // show first darshan if extra item
                            liveData = combinedList.first;
                          } else {
                            liveData = combinedList[index];
                          }

                          return FullScreenVideoWidget(
                            liveJson: liveData,
                            callback: _onSwipe,
                          );
                        },
                      ),

                      /// --- LANDSCAPE BACK BUTTON ---
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
                                  Assets.images.back,
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
