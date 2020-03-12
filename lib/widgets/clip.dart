import 'package:flutter/material.dart';
import 'package:portfolio/widgets/reusable_widgets/clip_button.dart';

class Clip extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
    child: Wrap
    (
       spacing: 12.0,
    children:[
        ClipButton(text:'Javascript',
        colour:Colors.deepOrange,
        onPressed:(){}),
        ClipButton(text:'ReactJs',
        colour:Colors.deepOrange,
        onPressed:(){}),
        ClipButton(text:'Flutter',
        colour:Colors.deepOrange,
        onPressed:(){}),
        ClipButton(text:'Dart',
        colour:Colors.red,
        onPressed:(){}),
        ClipButton(text:'HTML',
        colour:Colors.blue,
        onPressed:(){}),
        ClipButton(text:'CSS',
        colour:Colors.purple,
        onPressed:(){}),
        ClipButton(text:'Mongo Db',
        colour:Colors.grey,
        onPressed:(){}),
        ClipButton(text:'SQL',
        colour:Colors.deepOrange,
        onPressed:(){}),
        ClipButton(text:'plsql',
        colour:Colors.yellow,
        onPressed:(){}),
        ClipButton(text:'C++',
        colour:Colors.tealAccent,
        onPressed:(){}),
        ClipButton(text:'Java',
        colour:Colors.greenAccent,
        onPressed:(){}),
        ClipButton(text:'Python',
        colour:Colors.lightGreen,
        onPressed:(){}),
    ]
      ),

      );
  }
}


