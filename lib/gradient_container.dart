import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

// class GradientContainer extends StatelessWidget {
//   const GradientContainer(this.visibleColors ,{super.key});

//   final List<Color> visibleColors;

//   @override
//   Widget build(context){
//     return Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(colors: visibleColors, begin: Alignment.topCenter, end: Alignment.bottomCenter),
//           ),
//           child: Center(
//             child: StyledText('Namaste Dunia'),
//           ),
//         );
//   }
// }

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.visibleColor1, this.visibleColor2, {super.key});

  final Color visibleColor1;
  final Color visibleColor2;


  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [visibleColor1, visibleColor2],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
