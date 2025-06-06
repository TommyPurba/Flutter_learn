import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: GradientContainer(),
    ),
  );
}

class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});
  @override
  Widget build(context){
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 204, 70, 63),
              Color.fromARGB(255, 53, 13, 133),
              ],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,        
          ),
        ),
        child: const Center(
          child: Text(
            'hello world!',
            style: TextStyle(
              color: Colors.white,
              fontSize: 29,
              decoration: TextDecoration.none,
            ),
            ),
        ),
      );
  }
}