import 'package:flutter/material.dart';
import 'package:reddit_like/features/authentication/screens/login_screen.dart';
import 'package:reddit_like/theme/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Reddit Like App',
      theme: Pallete.lightModeAppTheme,
      home: const LoginScreen(),
    );
  }
}
