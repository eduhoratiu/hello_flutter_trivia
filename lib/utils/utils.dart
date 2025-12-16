import 'package:flutter/material.dart';

/// Utility function to navigate to a new screen widget.
Future<T?> navigateTo<T>(BuildContext context, Widget screen) {
  return Navigator.push<T>(
    context,
    MaterialPageRoute(builder: (context) => screen),
  );
}
