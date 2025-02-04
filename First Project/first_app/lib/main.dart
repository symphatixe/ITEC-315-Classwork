import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home:Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 26, 2, 80),
                const Color.fromARGB(255, 9, 1, 24),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              ),
          ),
          child: const Center(
            child: Text("Peepee Man",
              style: TextStyle(
                color: Colors.white,
                fontSize: 34,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

