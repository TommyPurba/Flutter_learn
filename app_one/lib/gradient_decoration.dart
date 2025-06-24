import 'package:flutter/material.dart';
import 'package:app_one/style_text.dart';

const startAlignment = Alignment.topRight;
const endAlignment = Alignment.bottomLeft;

class DecorationGradient extends StatelessWidget {
  const DecorationGradient ({super.key});
  @override
  Widget build(context) {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors:  [
                Color.fromARGB(255, 255, 35, 3),
                Color.fromARGB(244, 43, 23, 2),
              ],
              begin: startAlignment,
              end: endAlignment,
            )
          ),
          child: Center(
            child: StyleWidget("tommy purba"),
          ),
        );
  }
}
