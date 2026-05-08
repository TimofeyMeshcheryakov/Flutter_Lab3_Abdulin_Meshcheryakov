import 'package:flutter/material.dart';
import 'package:flutter_lab3_app/gradient_container.dart';
import 'package:flutter_lab3_app/styled_text.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  @override
  Widget build(BuildContext context) {
    return Text(
          "Hello world!",
          style: TextStyle(
            color: 
            Colors.white, 
            fontSize: 32,
        ),
      );
  }
}