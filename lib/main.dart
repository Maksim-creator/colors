import 'package:colors/pages/colors_page.dart';
import 'package:colors/utils/color_controller.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Main());
}

/// Root class
class Main extends StatefulWidget {
  @override
  State<Main> createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    Color _color = ColorController().renderColor();

    void handleColorChange() {
      setState(() {
        _color = ColorController().renderColor();
      });
    }

    return MaterialApp(
      title: 'Colors',
      theme: ThemeData(scaffoldBackgroundColor: _color),
      home: ColorsPage(handleColorChange: handleColorChange),
    );
  }
}
