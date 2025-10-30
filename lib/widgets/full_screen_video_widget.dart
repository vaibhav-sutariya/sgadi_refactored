import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:starter_app/features/maninagar_live/model/maninagar_shangar_darshan_model.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class FullScreenVideoWidget extends StatefulWidget {
  final LiveJson? liveJson;
  final Function(String) callback;

  const FullScreenVideoWidget({
    super.key,
    required this.liveJson,
    required this.callback,
  });

  @override
  State<FullScreenVideoWidget> createState() => _FullScreenVideoWidgetState();
}

class _FullScreenVideoWidgetState
    extends
        State<
          FullScreenVideoWidget
        > /* with AutomaticKeepAliveClientMixin<FullScreenVideoWidget>*/ {
  bool startPlay = false;
  final _showIcon = true;
  final int _durationInSeconds = 1; // Initial duration
  bool isPlayed = false;
  late YoutubePlayerController _controller;

  late PlayerState _playerState;
  final bool _isPlayerReady = false;
  late YoutubeMetaData _videoMetaData;
  String? videoId = "";

  @override
  void initState() {
    super.initState();
    print("widget full screen video item${widget.liveJson!.streamWeb}");
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
    videoId = extractVideoId(widget.liveJson!.streamWeb.toString());
    _controller = YoutubePlayerController(
      initialVideoId: videoId.toString(),
      flags: YoutubePlayerFlags(
        autoPlay: true,
        disableDragSeek: true,
        hideControls: false,
        forceHD: true,
        isLive: false,
        showLiveFullscreenButton: true,
        useHybridComposition: true,
        hideThumbnail: true,
        mute: false,
      ),
    )..addListener(listener);
    //_controller.updateValue(YoutubePlayerValue(isControlsVisible: false));
    //playVideo();
    _videoMetaData = const YoutubeMetaData();
    _playerState = PlayerState.unknown;
  }

  void listener() {
    if (mounted) {
      if (_controller.value.playerState == PlayerState.playing) {
        _controller.unMute();
        //_controller.updateValue(YoutubePlayerValue(isControlsVisible: true));
        if (mounted) {
          setState(() {});
        }
      }
    }
  }

  /*
playVideo() {
  WidgetsBinding.instance.addPostFrameCallback((_) async {

  });
}*/

  /* void listener() {
    if (_isPlayerReady && mounted && !_controller.value.isFullScreen) {
      setState(() {
        _playerState = _controller.value.playerState;
        _videoMetaData = _controller.metadata;
      });
    }
  }*/
  /*@override
  bool get wantKeepAlive => true;
*/ /*@override
  bool get wantKeepAlive => true;
*/
  @override
  Widget build(BuildContext context) {
    // super.build(context);
    return YoutubePlayer(
      aspectRatio: 16 / 9,
      controller: _controller,
      liveUIColor: Colors.red,
      bufferIndicator: CircularProgressIndicator(color: Colors.white),
      showVideoProgressIndicator: true,
      bottomActions: [
        CurrentPosition(),
        const SizedBox(width: 10.0),
        ProgressBar(isExpanded: true),
        const SizedBox(width: 10.0),
        FullScreenButton(),
      ],
    );
  }

  @override
  void dispose() {
    print("dispose called");
    _controller.mute();
    super.dispose();
  }

  @override
  void deactivate() {
    print("deactivate called");

    //_controller.pause();
    super.deactivate();
  }

  String? extractVideoId(String embedLink) {
    RegExp regExp = RegExp(r'/embed/([^/?]+)');
    RegExpMatch? match = regExp.firstMatch(embedLink); // Use nullable type
    if (match != null) {
      return match.group(1);
    }
    return null;
  }
}
