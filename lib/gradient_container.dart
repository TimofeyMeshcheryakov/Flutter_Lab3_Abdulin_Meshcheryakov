import 'package:flutter/material.dart';
import 'package:flutter_lab3_app/dice_roller.dart';
import 'package:flutter_lab3_app/styled_text.dart';

const startAlignment = Alignment.topCenter;
const endAlignment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  

  final Color colors1;
  final Color colors2;
  final Color colors3;
  GradientContainer(this.colors1, this.colors2, this.colors3, {super.key});
  
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [colors1, colors2, colors3],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller()
      ),
    );
  }

