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
          child: Column(
            children: <Widget>[
              // ignore: deprecated_member_use
              FlatButton(
                color: Colors.red,
                onPressed: () {
                  playSound(1);
                },
                child: null,
              ),
              // ignore: deprecated_member_use
              FlatButton(
                color: Colors.orange,
                onPressed: () {
                  playSound(2);
                },
                child: null,
              ),
              // ignore: deprecated_member_use
              FlatButton(
                color: Colors.yellow,
                onPressed: () {
                  playSound(3);
                },
                child: null,
              ),
              // ignore: deprecated_member_use
              FlatButton(
                color: Colors.green[600],
                onPressed: () {
                  playSound(4);
                },
                child: null,
              ),
              // ignore: deprecated_member_use
              FlatButton(
                color: Colors.teal[600],
                onPressed: () {
                  playSound(5);
                },
                child: null,
              ),
              // ignore: deprecated_member_use
              FlatButton(
                color: Colors.blue,
                onPressed: () {
                  playSound(6);
                },
                child: null,
              ),
              // ignore: deprecated_member_use
              FlatButton(
                color: Colors.purple,
                onPressed: () {
                  playSound(7);
                },
                child: null,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
