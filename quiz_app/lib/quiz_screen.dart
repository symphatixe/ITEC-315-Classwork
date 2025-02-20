import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

class QuizScreen extends StatefulWidget {
  const QuizScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return _ScreenState();
  }
}

class _ScreenState extends State<QuizScreen>{
  Widget activeScreen = StartScreen();

  void switchScreen() {
    setState(() {
      activeScreen = QuizScreen();
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

    );
  }
}

