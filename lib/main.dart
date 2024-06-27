import 'package:app/Pages/LoadingPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'G1 blood donation',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const LoadingScreen(),
    );
  }
}
