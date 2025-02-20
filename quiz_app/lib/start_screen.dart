import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: Color.fromARGB(150, 255, 255, 255),
          ),

          const SizedBox(
            height: 80,
          ),

          Text(
            "Learn Flutter the right way",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),

          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
            icon: const Icon(
              Icons.arrow_circle_right_outlined,
              size: 40,
              color: Colors.white,
            ),
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              padding: EdgeInsets.symmetric(
                vertical: 20,
                horizontal: 20,
              ),
            ),
            label: Text(
              "Start Quiz",
              style: TextStyle(
                fontSize: 24,
              ),
            ),
          ),
        ]
      ),
    );
  }
}