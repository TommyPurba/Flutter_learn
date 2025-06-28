import 'package:flutter/material.dart';


const startAlignment = Alignment.topRight;
const endAlignment = Alignment.bottomLeft;

class DecorationGradient extends StatelessWidget {
  const DecorationGradient (this.colorOne, this.colorTwo, {super.key});

final Color colorOne;
final Color colorTwo;

void RollDice(){
 return ;
}


  @override
  Widget build(context) {
    return Container(
          decoration:  BoxDecoration(
            gradient: LinearGradient(
              colors:  [colorOne, colorTwo],
              begin: startAlignment,
              end: endAlignment,
            )
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                "assets/images/dice-1.png"
                ,width: 200
                ),
                const SizedBox(
                  height: 
                  20),
                TextButton(
                  onPressed: RollDice,
                  style: TextButton.styleFrom(
                    // padding: const EdgeInsets.only(
                    //   top: 20
                    //   ),
                    // on comment we can use that but there 1 way again to use, to add paddin between image and button the name is sizedbox, you can search taht
                    foregroundColor: Colors.white,
                    textStyle: TextStyle(
                      fontSize: 28
                    ),
                  ),
                  child: const Text("Role Dice")
                  ),
              ],
            ),
          ),
        );
  }
}
