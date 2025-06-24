import 'package:flutter/material.dart';


void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(256, 123, 433, 12),
                Color.fromARGB(343, 21, 56, 1)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            )
          ),child: Center(
            child: Text('hello world',
            style: TextStyle(
              color: Colors.red,
              fontSize: 29,
              decoration: TextDecoration.none,
            ),
            ),
          ),
        ),
      ),
    )
  );
}