import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:theme/pages/home_page.dart';
import 'package:theme/themes/theme_provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeProvider(), // Correct instantiation of ThemeProvider
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<ThemeProvider>( // Use Consumer to listen for theme changes
      builder: (context, themeProvider, child) {
        return MaterialApp(
          home: HomePage(),
          theme: themeProvider.themeData, // Use theme from provider
        );
      },
    );
  }
}
