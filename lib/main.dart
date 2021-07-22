import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                TextButton(
                  onPressed: () {
                    playSound(1);
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.teal,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    playSound(2);
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    playSound(3);
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.red,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    playSound(4);
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.yellow,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    playSound(5);
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.purple,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    playSound(6);
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.black,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    playSound(7);
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue.shade900,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
