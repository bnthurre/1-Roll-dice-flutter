import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(body: GradientContainer()),
  ));
}

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(255, 3, 70, 126),
        Color.fromARGB(255, 6, 41, 70)
      ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
      child: const Center(
        child: Text(
          "Bushra Hurre",
          style: TextStyle(color: Colors.white, fontSize: 28),
        ),
      ),
    );
  }
}
