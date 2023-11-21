import 'package:flutter/material.dart';
import 'quiz_page.dart';

class Quizzler extends StatelessWidget {
  const Quizzler({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey.shade900,
        body: const SafeArea(
            child: Padding(
          padding: EdgeInsets.all(10.0),
          child: QuizPage(),
        )),
      ),
    );
  }
}
