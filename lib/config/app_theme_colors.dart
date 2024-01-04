import 'package:flutter/material.dart';

class AppThemeColors {

  static const primaryColor = Color(0xFF19AF82);
  static const secondaryColor = Color(0xFF263238);
  static const white = Color(0xFFFFFFFF);
  static const black = Color(0xFF000000);
  static const error = Color(0xFFFF4C3B);
  static const warning = Color(0xFFFFC107);
  static const success = Color(0xFF19AF82);
  static const blue = Color(0xFF007BFE);
  static const pinkDarker = Color(0xFFE313A9);
  static const lightBlue = Color(0xFF1AC1F5);
  
}

MaterialColor kAppPrimarySwatchColor = const MaterialColor(
  0xFF19AF82,
  <int, Color>{
    50: Color(0xFF19AF82), //This could be a different shade of color
    100: Color(0xFF19AF82),
    200: Color(0xFF19AF82),
    300: Color(0xFF19AF82),
    400: Color(0xFF19AF82),
    500: Color(0xFF19AF82),
    600: Color(0xFF19AF82),
    700: Color(0xFF19AF82),
    800: Color(0xFF19AF82),
    900: Color(0xFF19AF82),
  },
);

// To use MaterialColor: kAppPrimarySwatchColor.shade100, kAppPrimarySwatchColor.shade500 ...
