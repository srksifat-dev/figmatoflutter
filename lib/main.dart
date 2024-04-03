import 'package:figmatoflutter/features/onboarding/screens/onboading_screen.dart';
import 'package:figmatoflutter/theme/text_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Figma to Flutter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0xffef232f)),
        textTheme: textTheme,
        useMaterial3: true,
      ),
      home: OnboardingScreen(),
    );
  }
}
