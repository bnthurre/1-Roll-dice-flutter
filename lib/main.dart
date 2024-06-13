import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Color.fromARGB(255, 3, 70, 126),
            Color.fromARGB(255, 6, 41, 70)]
          )
        ),
        child: const Center(
          child: Text("Bushra Hurre"),
        ),
      ),
    ),
  ));
}
