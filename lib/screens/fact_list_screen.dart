import 'package:flutter/material.dart';

import '../data/trivia_facts.dart';
import '../models/trivia_fact.dart';

class FactListScreen extends StatelessWidget {
  const FactListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Trivia Facts List'),
      ),
      body: ListView.builder(
        itemCount: triviaFacts.length,
        itemBuilder: (context, index) {
          final fact = triviaFacts[index];
          return ListTile(
            leading: Icon(
              fact.icon,
              color: Theme.of(context).primaryColor,
            ),
            title: Text(fact.title),
            subtitle: Text(fact.text),
          );
        },
      ),
    );
  }
}
