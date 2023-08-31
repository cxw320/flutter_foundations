import 'package:flutter/material.dart';

//run app is required always, provided by flutter, all about getting the app up and running
// you must wrap this in other functions
// main is function name, void is return type, curly braces is function body
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 91, 19, 216),
                Color.fromARGB(255, 195, 181, 219),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text("helloooooo"),
          ),
        ),
      ),
    ),
  );
}
