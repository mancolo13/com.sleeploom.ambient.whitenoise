import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Color(0xFFAB47BC);
  static const Color secondary = Color(0xFF64B5F6);
  static const Color background = Color(0xFF100A1C);
  static const Color surface = Color(0xFF18102A);
  static const Color card = Color(0xFF22163A);
  static const Color textPrimary = Colors.white;
  static const Color textSecondary = Colors.white70;

  static ThemeData get darkTheme => ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        scaffoldBackgroundColor: background,
        colorScheme: const ColorScheme.dark(
          primary: primary,
          secondary: secondary,
          surface: surface,
        ),
        navigationBarTheme: NavigationBarThemeData(
          backgroundColor: surface,
          indicatorColor: primary.withOpacity(0.25),
          labelTextStyle: WidgetStateProperty.all(
            const TextStyle(fontSize: 12, fontWeight: FontWeight.w600, color: textSecondary),
          ),
        ),
      );
}
