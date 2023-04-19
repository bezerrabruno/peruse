import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData theme() {
    return ThemeData(
      useMaterial3: true,
      colorScheme: const ColorScheme(
        brightness: Brightness.light,
        primary: Color(0xFF027373),
        onPrimary: Color(0xFFFFF2EB),
        secondary: Color(0xFFFFAE1F),
        onSecondary: Color(0xFF262626),
        surface: Color(0xFF6AABAB),
        onSurface: Color(0xFF262626),
        background: Color(0xFFF2E7DC),
        onBackground: Color(0xFF262626),
        error: Color(0xFFFF0601),
        onError: Color(0xFF262626),
      ),
      scaffoldBackgroundColor: const Color(0xFFF2E7DC),
    );
  }
}
