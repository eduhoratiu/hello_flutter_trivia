import 'package:flutter/material.dart';

import 'common/strings.dart' as strings;
import 'screens/home_screen.dart';

void main() {
  runApp(const HelloFlutterTriviaApp());
}

class HelloFlutterTriviaApp extends StatelessWidget {
  const HelloFlutterTriviaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: strings.appName,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}
