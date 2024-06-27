import 'package:app/Pages/InfoPage.dart';
import 'package:app/Pages/LoadingPage.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import "package:app/firebase_options.dart";

Future<void> main() async {
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
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
      // home: const LoadingScreen(),
      routes: {
        "/info": (ctx) => const InfoScreen(),
        "/": (ctx) => const LoadingScreen(),
      },
    );
  }
}
