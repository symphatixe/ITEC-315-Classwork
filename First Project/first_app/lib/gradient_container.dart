import 'package:first_app/centered.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
      child: Centered("Peepee Man")
    );
  }
}