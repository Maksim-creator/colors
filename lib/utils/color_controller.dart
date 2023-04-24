import 'dart:math';
import 'dart:ui';

/// Class that provides main functions to use in code
class ColorController {
  /// A function that renders a random RGB color
  Color renderColor() {
    final int r = Random().nextInt(256);
    final int g = Random().nextInt(256);
    final int b = Random().nextInt(256);

    return Color.fromRGBO(r, g, b, 1);
  }
}
