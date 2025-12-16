import 'package:flutter/material.dart';

/// A model representing a trivia fact with a title, text, and an associated icon.
class TriviaFact {
  const TriviaFact({
    required this.title,
    required this.text,
    required this.icon,
  });

  /// The title of the trivia fact.
  final String title;

  /// The text of the trivia fact.
  final String text;

  /// The icon associated with the trivia fact.
  final IconData icon;
}
