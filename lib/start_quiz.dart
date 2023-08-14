import 'package:flutter/material.dart';

class StartQuiz extends StatefulWidget {
  StartQuiz({super.key});
  @override
  State<StartQuiz> createState() {
    return _StartQuizState();
  }
}

class _StartQuizState extends State<StartQuiz> {
  var currentDiceRoll = 1;

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        TextButton(
            onPressed: null,
            style: TextButton.styleFrom(
                padding: EdgeInsets.all(20),
                foregroundColor: Colors.white,
                textStyle: TextStyle(fontSize: 28)),
            child: const Text('Start Quiz'))
      ],
    );
  }
}
