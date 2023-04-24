import 'package:flutter/material.dart';

/// Class that displays greeting message for user
class GreetingText extends StatelessWidget {
  /// Constructor of the class
  const GreetingText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Hello there',
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),
      ),
    );
  }
}
