import 'package:flutter/material.dart';

import 'gradient_container.dart';

//run app is required always, provided by flutter, all about getting the app up and running
// you must wrap this in other functions
// main is function name, void is return type, curly braces is function body
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 44, 0, 120), Color.fromARGB(255, 90, 60, 143)),
      ),
    ),
  );
}
