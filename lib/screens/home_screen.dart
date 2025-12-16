import 'dart:math';

import 'package:flutter/material.dart';

import '../data/trivia_facts.dart';
import '../models/trivia_fact.dart';
import '../utils/utils.dart' as utils;
import 'fact_list_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final Random _random = Random();

  TriviaFact _currentFact = triviaFacts[0];

  void _shuffleFact() {
    setState(() {
      _currentFact = triviaFacts[_random.nextInt(triviaFacts.length)];
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello Flutter Trivia'),
        actions: [
          IconButton(
            icon: const Icon(Icons.list),
            onPressed: () {
              utils.navigateTo(context, const FactListScreen());
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Icon(
              _currentFact.icon,
              size: 100,
              color: Theme.of(context).primaryColor,
            ),
            const SizedBox(height: 24),
            Text(
              _currentFact.title,
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 16),
            Text(
              _currentFact.text,
              style: const TextStyle(fontSize: 16),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton.large(
        onPressed: _shuffleFact,
        child: const Icon(Icons.refresh),
      ),
    );
  }
}
