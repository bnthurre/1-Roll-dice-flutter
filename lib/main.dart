import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';
void main() {
  runApp(const MaterialApp(
    home: Scaffold(body: GradientContainer(
        Color.fromARGB(255, 3, 70, 126),
        Color.fromARGB(255, 6, 41, 70)
      )),
  ));
}

