import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';


Future<void> playSound(int note)  async
  {
    final player = AudioPlayer();
    await player.setSourceAsset('sounds/note$note.wav');
    await player.resume();
  }

  Widget buildKey(Color color, int soundNumber) {
    return Expanded(
      child: ElevatedButton(
        onPressed: () async {
          playSound(soundNumber);
        },
        child: Text(''),
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
          foregroundColor: Colors.white,
          backgroundColor: color,
        ),
      ),
    );
  }