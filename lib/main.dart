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
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                // ignore: deprecated_member_use
                child: FlatButton(
                  color: Colors.red,
                  onPressed: () {
                    playSound(1);
                  },
                  child: null,
                ),
              ),
              Expanded(
                // ignore: deprecated_member_use
                child: FlatButton(
                  color: Colors.orange,
                  onPressed: () {
                    playSound(2);
                  },
                  child: null,
                ),
              ),
              Expanded(
                // ignore: deprecated_member_use
                child: FlatButton(
                  color: Colors.yellow,
                  onPressed: () {
                    playSound(3);
                  },
                  child: null,
                ),
              ),
              Expanded(
                // ignore: deprecated_member_use
                child: FlatButton(
                  color: Colors.green[600],
                  onPressed: () {
                    playSound(4);
                  },
                  child: null,
                ),
              ),
              Expanded(
                // ignore: deprecated_member_use
                child: FlatButton(
                  color: Colors.teal[600],
                  onPressed: () {
                    playSound(5);
                  },
                  child: null,
                ),
              ),
              Expanded(
                // ignore: deprecated_member_use
                child: FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                    playSound(6);
                  },
                  child: null,
                ),
              ),
              Expanded(
                // ignore: deprecated_member_use
                child: FlatButton(
                  color: Colors.purple,
                  onPressed: () {
                    playSound(7);
                  },
                  child: null,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
