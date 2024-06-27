// ignore: file_names
import 'dart:async';

import 'package:app/Pages/InfoPage.dart';
import 'package:flutter/material.dart';

class LoadingScreen extends StatefulWidget {
  const LoadingScreen({super.key});

  @override
  _LoadingScreen createState() => _LoadingScreen();
}

class _LoadingScreen extends State<LoadingScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (ctx) => const InfoScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).colorScheme.onPrimary,
      child: Image.asset(
        "Res/logo.png",
        height: MediaQuery.of(context).size.height,
      ),
      // FlutterLogo(size: MediaQuery.of(context).size.height,),
    );
  }
}
