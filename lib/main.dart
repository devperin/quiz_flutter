import 'package:flutter/material.dart';
import 'package:quiz_app/screens/quiz.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Quiz();
  }
}
