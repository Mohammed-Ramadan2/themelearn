import 'package:flutter/material.dart';
import 'package:theme/themes/theme.dart';

class ThemeProvider with ChangeNotifier {
  ThemeData _themeData = lightMood;

  ThemeData get themeData => _themeData;

  set themeData(ThemeData themedata) {
    _themeData = themedata; // Correctly set the passed value
    notifyListeners();
  }

  void toggleTheme() { // Fix the method name typo
    if (_themeData == lightMood) {
      themeData = darkMood;
    } else {
      themeData = lightMood;
    }
  }
}
