import 'package:flutter/material.dart';

abstract class AppColors {
  static Color appBackground = const Color(0xFF2b2c2e);
  static Color primaryBlue = const Color(0xFF2da7db);
  static Color secondaryBlue = const Color(0xFF5b8bc3);
  static Color primaryPurple = const Color(0xFF8c5fa7);
  static Color secondaryPurple = const Color(0xFF7a77b5);
  static final LinearGradient gradientBackground = LinearGradient(
    colors: [primaryBlue, primaryBlue],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );
}
