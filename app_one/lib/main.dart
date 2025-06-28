import 'package:flutter/material.dart';


void main(){
  runApp(
     MaterialApp(
        home: Scaffold(
      body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
              children: [
                InkWell(
                  onTap: (){},
                  child: Text(
                    "custom button"
                  ),
                )
              ],
          ),
        ),
    ),
  )
  );
 
}