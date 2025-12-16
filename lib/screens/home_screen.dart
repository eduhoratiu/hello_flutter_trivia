import 'package:flutter/material.dart';

import '../data/trivia_facts.dart';
import '../models/trivia_fact.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TriviaFact _currentFact = triviaFacts[0];

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
