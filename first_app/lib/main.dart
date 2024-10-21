import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

const gradientColor = [
  Color.fromARGB(255, 38, 1, 103),
  Color.fromARGB(255, 60, 32, 107)
];

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
        colors: gradientColor,
      )),
    ),
  );
}
