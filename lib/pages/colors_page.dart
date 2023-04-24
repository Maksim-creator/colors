import 'package:colors/widgets/greeting_text.dart';
import 'package:flutter/material.dart';

/// Main page of the application
class ColorsPage extends StatelessWidget {
  /// Function that renders random color
  final Function() handleColorChange;

  /// Constructor of the colors page class
  const ColorsPage({super.key, required this.handleColorChange});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: handleColorChange,
      child: const Scaffold(
        body: GreetingText(),
      ),
    );
  }
}
