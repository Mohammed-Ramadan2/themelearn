import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:theme/components/box.dart';
import 'package:theme/components/button.dart';
import 'package:theme/themes/theme_provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
          child: Box(
              child: Button(
                  color: Theme.of(context).colorScheme.primary,
                  onTap: () {
                    Provider.of<ThemeProvider>(context, listen: false)
                        .toggleTheme();
                  }),
              color: Theme.of(context).colorScheme.secondary)),
    );
  }
}
