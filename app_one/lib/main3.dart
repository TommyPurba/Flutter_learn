import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 256, 22, 12),
                Color.fromARGB(245, 88, 29, 80),
              ],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
            ),
          ),
          child: Center(
            child: Text(
              'Hello world',
              style: TextStyle(
                color: Colors.white,
                fontSize: 29,
              ),
            ),
          ),
        ),
      ),
    )
  );
}