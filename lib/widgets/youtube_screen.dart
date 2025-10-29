import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';
import 'package:share_plus/share_plus.dart';
import 'package:starter_app/core/helpers/extensions/locale_extensions.dart';
import 'package:starter_app/gen/assets.gen.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

import '../core/constant/app_colors.dart';
import '../core/utils/utils.dart';
import '../widgets/rounded_button.dart';
import 'appbar_title.dart';
import 'back_button.dart';

@RoutePage()
class YoutubeScreen extends StatefulWidget {
  final String? title;
  final String videoId;
  final bool? fromLive;
  final String? slug;

  const YoutubeScreen({
    super.key,
    required this.title,
    required this.videoId,
    required this.fromLive,
    required this.slug,
  });

  @override
  State<YoutubeScreen> createState() => _YoutubeScreenState();
}

class _YoutubeScreenState extends State<YoutubeScreen> {
  late YoutubePlayerController _controller;

  late PlayerState _playerState;
  late YoutubeMetaData _videoMetaData;
  final double _volume = 100;
  final bool _muted = false;
  final bool _isPlayerReady = false;
  int? _groupValue = 0;

  @override
  void dispose() {
    /*_controller.stopVideo();*/
    print("widget slud${widget.slug}");
    setOrientation([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
    super.dispose();
  }

  @override
  void deactivate() {
    print("deactivate called");
    super.deactivate();
  }

  @override
  void initState() {
    super.initState();
    print("video id live${widget.videoId}");
    setOrientation([
      DeviceOrientation.landscapeRight,
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);

    /*_controller = YoutubePlayerController.fromVideoId(
      videoId: widget.videoId.toString(),
      autoPlay: true,
      params: const YoutubePlayerParams(
          showFullscreenButton: true,
          mute: false,
          playsInline: true,
          showControls: true),
    );*/

    _controller = YoutubePlayerController(
      initialVideoId: widget.videoId.toString(),
      flags: YoutubePlayerFlags(
        autoPlay: true,
        disableDragSeek: false,
        hideControls: false,
        forceHD: true,
        isLive: false,
        showLiveFullscreenButton: true,
        hideThumbnail: true,
        mute: false,
      ),
    );
    _videoMetaData = const YoutubeMetaData();
    _playerState = PlayerState.unknown;
  }

  void listener() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButtonWidget(),
        title: AppbarTitle(title: widget.title.toString()),
        actions: [
          if (widget.slug!.isNotEmpty) ...[
            GestureDetector(
              onTap: () {
                String youtubeLink =
                    "https://www.youtube.com/watch?v=${widget.videoId}";
                String webLine = widget.slug.toString();
                String title = widget.title.toString();
                showShareSheet(context, webLine, youtubeLink, title);
              },
              child: Padding(
                padding: EdgeInsets.all(12),
                child: SvgPicture.asset(
                  Assets.images.shareWhite,
                  fit: BoxFit.fill,
                  color: Theme.of(context).brightness == Brightness.dark
                      ? Colors.white
                      : Colors.black,
                  height: 20,
                  width: 20,
                ),
              ),
            ),
          ],
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    top: 0,
                    bottom: 0,
                    child: YoutubePlayer(
                      aspectRatio: 16 / 9,
                      controller: _controller,
                      liveUIColor: Colors.red,
                      // showVideoProgressIndicator: true,
                      bottomActions: [
                        CurrentPosition(),
                        const SizedBox(width: 10.0),
                        ProgressBar(isExpanded: true),
                        const SizedBox(width: 10.0),
                        FullScreenButton(),
                      ],
                    ),
                  ),

                  /*YoutubePlayerScaffold(
                      backgroundColor: Colors.black,
                      autoFullScreen: true,
                      enableFullScreenOnVerticalDrag: false,
                      gestureRecognizers: const <Factory<OneSequenceGestureRecognizer>>{},
                      aspectRatio: 16 / 9,
                      builder: (context, player) {
                        return player;
                      },
                      controller: _controller,
                    )*/
                  if (MediaQuery.of(context).orientation ==
                      Orientation.landscape) ...[
                    Positioned(
                      top: 12,
                      left: 12,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).pop();
                        },
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  void showShareSheet(
    BuildContext context,
    String webUrl,
    String youtubeUrl,
    String title,
  ) {
    showModalBottomSheet(
      context: context,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(24), // Adjust the radius as needed
        ),
      ),
      builder: (BuildContext context) {
        return StatefulBuilder(
          builder: (BuildContext context, setState) {
            return Container(
              height: MediaQuery.of(context).size.height * 0.4,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(18),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(12),
                              child: SvgPicture.asset(
                                Assets.images.clear,
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
                        SizedBox(width: 18),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            context.loc.share,
                            style: Theme.of(context).textTheme.displayMedium,
                          ),
                        ),
                        Visibility(
                          visible: false,
                          maintainState: true,
                          child: Text(
                            context.loc.reset.toUpperCase(),
                            style: Theme.of(context).textTheme.displayMedium
                                ?.copyWith(color: green_light),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Visibility(
                    visible: true,
                    child: RadioListTile(
                      title: Text(
                        context.loc.website_link,
                        style: Theme.of(context).textTheme.displayMedium,
                      ),
                      value: 0,
                      activeColor: linecolor_light,
                      groupValue: _groupValue,
                      onChanged: (int? value) {
                        setState(() {
                          _groupValue = value;
                        });
                      },

                      // other arguments
                    ),
                  ),
                  Visibility(
                    visible: true,
                    child: RadioListTile(
                      title: Text(
                        context.loc.youtube_link,
                        style: Theme.of(context).textTheme.displayMedium,
                      ),
                      value: 1,
                      activeColor: linecolor_light,
                      groupValue: _groupValue,
                      onChanged: (int? value) {
                        setState(() {
                          _groupValue = value;
                        });
                      },

                      // other arguments
                    ),
                  ),
                  RoundedButton(
                    onPressed: () async {
                      print("web url$webUrl");
                      print("youtube url$youtubeUrl");
                      await Share.share(
                        _groupValue == 0 ? webUrl : youtubeUrl,
                        subject: title,
                      );
                      showToast('Thank you for sharing...');
                    },
                    text: context.loc.share,
                    key: Key("Share"),
                  ),
                ],
              ),
            );
          },
        );
      },
    );
  }
}
