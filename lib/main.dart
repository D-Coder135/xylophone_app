import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound() {
    final player = AudioCache();
    player.play('note1.wav');
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
                  playSound();
                },
                child: null,
              ),
              // ignore: deprecated_member_use
              FlatButton(
                color: Colors.orange,
                onPressed: () {
                  playSound();
                },
                child: null,
              ),
              // ignore: deprecated_member_use
              FlatButton(
                color: Colors.yellow,
                onPressed: () {
                  playSound();
                },
                child: null,
              ),
              // ignore: deprecated_member_use
              FlatButton(
                color: Colors.green[600],
                onPressed: () {
                  playSound();
                },
                child: null,
              ),
              // ignore: deprecated_member_use
              FlatButton(
                color: Colors.teal[600],
                onPressed: () {
                  playSound();
                },
                child: null,
              ),
              // ignore: deprecated_member_use
              FlatButton(
                color: Colors.blue,
                onPressed: () {
                  playSound();
                },
                child: null,
              ),
              // ignore: deprecated_member_use
              FlatButton(
                color: Colors.purple,
                onPressed: () {
                  playSound();
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
