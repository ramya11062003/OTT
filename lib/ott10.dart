
import 'package:flutter/material.dart';
import 'package:flick_video_player/flick_video_player.dart';
import 'package:video_player/video_player.dart';

class ott10 extends StatefulWidget {
  // SamplePlayer({required Key key}) : super(key: key);

  @override
  _ott10State createState() => _ott10State();
}

class _ott10State extends State<ott10> {
  late FlickManager flickManager;
  @override
  void initState() {
    super.initState();
    flickManager = FlickManager(
      videoPlayerController:
      VideoPlayerController.network("https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4"),
    );
  }

  @override
  void dispose() {
    flickManager.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 200,
          child: FlickVideoPlayer(
              flickManager: flickManager
          ),
        ),
      ],
    );
  }
}