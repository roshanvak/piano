import 'package:flutter/material.dart';


import 'package:audioplayers/audio_cache.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
         backgroundColor:Colors.red ,
        body: SafeArea(
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                              child: FlatButton(
                  color: Colors.black,
                  
                  onPressed: (){

                  final player = AudioCache();
                  player.play('note1.wav');
                },
                 ),
              ),
                Expanded(
                                  child: FlatButton(
                  color: Colors.white,
                  
                  onPressed: (){

                  final player = AudioCache();
                  player.play('note2.wav');
              },
               ),
                ),
                Expanded(
                                  child: FlatButton(
                  color: Colors.black,
                  
                  onPressed: (){

                  final player = AudioCache();
                  player.play('note3.wav');
              },
               ),
                ),
                Expanded(
                                  child: FlatButton(
                  color: Colors.white,
                  
                  onPressed: (){

                  final player = AudioCache();
                  player.play('note4.wav');
              },
               ),
                ),
                Expanded(
                                  child: FlatButton(
                  color: Colors.black,
                  
                  onPressed: (){

                  final player = AudioCache();
                  player.play('note5.wav');
              },
               ),
                ),
                Expanded(
                                  child: FlatButton(
                  color: Colors.white,
                  
                  onPressed: (){

                  final player = AudioCache();
                  player.play('note6.wav');
              },
               ),
                ),
                Expanded(
                                  child: FlatButton(
                  color: Colors.black,
                  
                  onPressed: (){

                  final player = AudioCache();
                  player.play('note7.wav');
              },
               ),
                ),
            ],
          ),
      ),
    ));
  }
}
