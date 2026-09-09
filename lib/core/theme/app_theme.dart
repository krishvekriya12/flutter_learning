import 'package:flutter/material.dart';

abstract final class AppTheme {
  static ThemeData get light {
    return ThemeData(
      colorSchemeSeed: Colors.deepOrangeAccent,
      useMaterial3: true,
    );
  }
}
