import 'package:flutter/material.dart';

ThemeData lightMood = ThemeData(
    colorScheme: ColorScheme(
        brightness: Brightness.light,
        primary: Colors.grey[300]!,
        onPrimary: Colors.grey[300]!,
        secondary: Colors.grey[200]!,
        onSecondary: Colors.grey[200]!,
        background: Colors.grey[400],
        error: Colors.grey[500]!,
        onError: Colors.grey[500]!,
        surface: Colors.grey[500]!,
        onSurface: Colors.grey[500]!));
ThemeData darkMood = ThemeData(
    colorScheme: ColorScheme(
        brightness: Brightness.light,
        primary: Colors.grey[800]!,
        onPrimary: Colors.grey[800]!,
        secondary: Colors.grey[700]!,
        onSecondary: Colors.grey[700]!,
        background: Colors.grey[900],
        error: Colors.grey[500]!,
        onError: Colors.grey[500]!,
        surface: Colors.grey[500]!,
        onSurface: Colors.grey[500]!));
