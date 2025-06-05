  import 'package:flutter/material.dart';

  void main(){
      runApp(MaterialApp(
        home: Scaffold(
          body: DecorationGradient() ,
        ),
      )
      );
  }

  class DecorationGradient extends StatelessWidget{
    @override
    Widget build(context) {
      return Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                Color.fromARGB(255, 134, 20, 30),
                Color.fromARGB(255, 111, 444, 2),
              ],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              ),
            ),
          child : Center(
            child: Text(
              'hello world!',
              style: TextStyle
              (
                color: Colors.white,
                fontSize: 29,
              ),
              ),
          ),
          );
    }
  }