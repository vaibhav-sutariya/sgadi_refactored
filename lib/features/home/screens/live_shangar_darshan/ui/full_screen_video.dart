import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_swiper_view/flutter_swiper_view.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/features/maninagar_live/model/maninagar_shangar_darshan_model.dart';
import 'package:starter_app/gen/assets.gen.dart';
import 'package:starter_app/widgets/appbar_title.dart';
import 'package:starter_app/widgets/back_button.dart';

import '../../../../../core/utils/utils.dart';
import '../../../../../widgets/full_screen_video_widget.dart';
import '../../../../../widgets/loading_widget.dart';
import '../bloc/live_shangar_darshan_bloc.dart';
import '../bloc/live_shangar_darshan_event.dart';
import '../bloc/live_shangar_darshan_state.dart';

@RoutePage()
class FullScreenVideoScreen extends StatefulWidget {
  final String id;
  final LiveShangarDarshanBloc bloc;
  final String? title;

  const FullScreenVideoScreen({
    super.key,
    required this.id,
    required this.bloc,
    this.title,
  });

  @override
  State<FullScreenVideoScreen> createState() => _FullScreenVideoScreenState();
}

class _FullScreenVideoScreenState extends State<FullScreenVideoScreen>
    with AutomaticKeepAliveClientMixin {
  SwiperController? swiperController;
  int currentIndex = 0;
  List<LiveJson> filteredLiveJson = [];

  @override
  bool get wantKeepAlive => true;

  @override
  void initState() {
    super.initState();

    // Orientation & fullscreen setup
    setOrientation([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);

    swiperController = SwiperController();

    // Trigger bloc event to fetch live darshan data
    widget.bloc.add(FetchMandirShangarDarshanData(widget.id));
  }

  @override
  void dispose() {
    setOrientation([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    SystemChrome.setEnabledSystemUIMode(
      SystemUiMode.manual,
      overlays: SystemUiOverlay.values,
    );
    swiperController?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return BlocProvider.value(
      value: widget.bloc,
      child: Scaffold(
        appBar: AppBar(
          leading: BackButtonWidget(),
          title: AppbarTitle(title: widget.title ?? 'Full Screen Video'),
        ),
        body: SafeArea(
          child: BlocBuilder<LiveShangarDarshanBloc, LiveShangarDarshanState>(
            builder: (context, state) {
              if (state.isShangarLoading) {
                return const Center(child: LoadingWidget());
              } else if (state.error != null) {
                return Center(
                  child: Text(
                    'Error loading live darshan data: ${state.error}',
                  ),
                );
              } else if (state.mandirShangarDarshanModel != null) {
                final liveDarshanResponse = state.mandirShangarDarshanModel!;
                filteredLiveJson.clear();

                for (final item in liveDarshanResponse.data ?? []) {
                  if (item.type == 'live_darshan' &&
                      item.liveJson != null &&
                      item.liveJson!.isNotEmpty) {
                    for (final liveJson in item.liveJson!) {
                      if ((liveJson.stream?.isNotEmpty ?? false) ||
                          (liveJson.streamWeb?.isNotEmpty ?? false)) {
                        if (liveJson.imgSlug != null &&
                            liveJson.imgSlug!.startsWith('gm-')) {
                          // Insert gm- items at the front while preserving their relative order
                          final firstNonGmIndex = filteredLiveJson.indexWhere(
                            (e) => !(e.imgSlug?.startsWith('gm-') ?? false),
                          );
                          if (firstNonGmIndex == -1) {
                            filteredLiveJson.add(liveJson);
                          } else {
                            filteredLiveJson.insert(firstNonGmIndex, liveJson);
                          }
                        } else {
                          filteredLiveJson.add(liveJson);
                        }
                      }
                    }
                  }
                }

                log(
                  'Filtered liveJson: ${filteredLiveJson.map((e) => {'title': e.title, 'stream': e.stream, 'streamWeb': e.streamWeb}).toList()}',
                );

                if (filteredLiveJson.isEmpty) {
                  return Center(
                    child: Text(
                      context.loc.no_live_darshan_available,
                      style: TextStyle(
                        fontSize: 18,
                        color: Theme.of(context).brightness == Brightness.dark
                            ? Colors.white
                            : Colors.black,
                      ),
                    ),
                  );
                }

                return Stack(
                  children: [
                    Swiper(
                      controller: swiperController,
                      scrollDirection: Axis.horizontal,
                      viewportFraction: 1,
                      itemCount: filteredLiveJson.length,
                      physics: const PageScrollPhysics(),
                      onIndexChanged: (index) {
                        setState(() => currentIndex = index);
                        log(
                          'Swiper index changed to: $index, title: ${filteredLiveJson[index].title}',
                        );
                      },
                      itemBuilder: (context, index) {
                        return FullScreenVideoWidget(
                          liveJson: filteredLiveJson[index],
                          callback: (direction) {
                            if (direction == "prev") {
                              swiperController?.previous();
                            } else {
                              swiperController?.next();
                            }
                          },
                        );
                      },
                    ),
                    if (MediaQuery.of(context).orientation ==
                        Orientation.landscape)
                      Positioned(
                        top: 12,
                        left: 12,
                        child: GestureDetector(
                          onTap: () => Navigator.of(context).pop(),
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
              }
              // Default: no data yet
              return const Center(child: LoadingWidget());
            },
          ),
        ),
      ),
    );
  }
}
