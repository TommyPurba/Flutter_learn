import 'package:flutter/material.dart';



class StyleWidget extends StatelessWidget{

  const StyleWidget (this.text, {super.key});

  final String text;
  @override
   Widget build(context){
    return Text(
      text,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 29,
              decoration: TextDecoration.none
            ),
            );
   }
}