import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body:DecorationGradient(),
    ),
  )
  );
}


class DecorationGradient extends StatelessWidget{
  @override
  Widget build(context){
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(256, 22, 123, 55),
              Color.fromARGB(255, 14, 39, 118)
            ],
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
          ),
        ),
        child: const Center(
          child: Text(
            'hello world',
            style: TextStyle(
              color: Colors.white,
              fontSize: 29,
            ),
            ),
        ),
      );
  }
}