import 'package:flutter/material.dart';

void main() {
  runApp(
   const MaterialApp(
      home: Scaffold(
        body: GradientContaier(),
      ),
    )
  );
}


class GradientContaier extends StatelessWidget {
  const GradientContaier({super.key});
  //super.key dipakai untuk penghubung parrent dengan child di state untuk melacak identitas widget, membandingkan versi lama dengan baru, serta mempertahankan posis widget dalam tree flutter
  @override
  Widget build(context){
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 175, 143, 84),
                Color.fromARGB(255, 72, 88, 92),
              ],
              begin: Alignment.bottomRight,
              end: Alignment.topLeft,
              ),
          ),
          child: const Center(
            child: Text(
              'Hello world!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 29,
                decoration: TextDecoration.none
              ),
            ),
          ),
        );
  }
}