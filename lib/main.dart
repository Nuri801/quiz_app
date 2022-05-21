import 'package:flutter/material.dart';

void main() {
  runApp(const QuizApp());
}

class QuizApp extends StatelessWidget {
  const QuizApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      theme: ThemeData(
        primarySwatch: Colors.indigo
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: const Text('Quizie')),
        ),
        body: Container(),
      ),
    );
  }
}
