import 'package:flutter/material.dart';

/// Utility function to navigate to a new screen widget.
void navigateTo(BuildContext context, Widget screen) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => screen),
  );
}
