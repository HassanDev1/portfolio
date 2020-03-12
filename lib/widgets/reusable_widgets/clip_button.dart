import 'package:flutter/material.dart';

class ClipButton extends StatelessWidget {

  final String text;
  final Function onPressed;
  final Color colour;
  ClipButton({this.text,this.colour,this.onPressed});
  @override
  Widget build(BuildContext context) {
    return MaterialButton(onPressed: onPressed,
      child:Text(text),
      color: colour
      );
  }
}