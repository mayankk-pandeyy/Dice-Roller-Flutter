import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  StyledText(this.visibleText, {super.key});

  String visibleText;

  @override
  Widget build(context){
    return Text(visibleText,
                style: const TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255), 
                    fontSize: 28));
  }
}