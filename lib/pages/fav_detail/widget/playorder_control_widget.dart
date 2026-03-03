// This widget controls the playback order for media items.
import 'package:flutter/material.dart';

class PlaybackOrderControlWidget extends StatefulWidget {
  @override
  _PlaybackOrderControlWidgetState createState() => _PlaybackOrderControlWidgetState();
}

class _PlaybackOrderControlWidgetState extends State<PlaybackOrderControlWidget> {
  int _currentOrder = 0; // 0: standard, 1: shuffle

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        IconButton(
          icon: Icon(Icons.shuffle),
          onPressed: () {
            setState(() {
              _currentOrder = 1; // Switch to shuffle mode
            });
          },
        ),
        IconButton(
          icon: Icon(Icons.play_arrow),
          onPressed: () {
            setState(() {
              _currentOrder = 0; // Switch to standard mode
            });
          },
        ),
      ],
    );
  }
}