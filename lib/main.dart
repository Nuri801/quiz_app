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
      home: const Scaffold(
        backgroundColor: Colors.black87,
        body: Questions()
      ),
    );
  }
}

class Questions extends StatefulWidget {
  const Questions({Key? key}) : super(key: key);

  @override
  State<Questions> createState() => _QuestionsState();
}

class _QuestionsState extends State<Questions> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Question goes here',
              style: TextStyle(
                color: Colors.white
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Column(
              children: [
                MaterialButton(
                  onPressed: () {},
                  color: Colors.red,
                ),
                MaterialButton(
                  onPressed: () {},
                  color: Colors.green,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
