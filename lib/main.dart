import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playsound(int soundnumber)
  {
    final player =AudioCache();
    player.play('note$soundnumber.wav');
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
           child:Column(
             crossAxisAlignment: CrossAxisAlignment.stretch,
             children: [
               Expanded(
                 child: MaterialButton(onPressed:()
          { 
            playsound(1);
          },
                  color: Colors.amber,
                  splashColor: Colors.grey,
          ),
               ),
               Expanded(
                 child: MaterialButton(onPressed:()
                 {
                   playsound(2);
                 },
                   color: Colors.red,
                   splashColor: Colors.grey,
                 ),
               ),
               Expanded(  
                 child: MaterialButton(onPressed:()
                 {
                   playsound(3);
                 },
                   color: Colors.indigo,
                   splashColor: Colors.grey,
                 ),
               ),
               Expanded(
                 child: MaterialButton(onPressed:()
                 {
                   playsound(4);
                 },
                   color: Colors.pink,
                   splashColor: Colors.grey,
                 ),
               ),
               Expanded(
                 child: MaterialButton(onPressed:()
                 {
                   playsound(5);
                 },
                   color: Colors.lightBlue,
                   splashColor: Colors.grey,
                 ),
               ),
               Expanded(
                 child: MaterialButton(onPressed:()
                 {
                   playsound(6);
                 },
                   color: Colors.orange,
                   splashColor: Colors.grey,
                 ),
               ),
               Expanded(
                 child: MaterialButton(onPressed:()
                 {
                   playsound(7);
                 },
                   color: Colors.purple,
                   splashColor: Colors.grey,
                 ),
               ),
             ],
           ),
        ),
      ),
    );
  }
}
