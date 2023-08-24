import 'dart:async';

import 'package:flutter/material.dart';

import '../HomeSc.dart';


class SplashSc extends StatelessWidget {
  const SplashSc({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 1), () {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => HomeSc(),
          ));
    });
    return Scaffold(
      body: Center(child: Text("Welcome")),
    );
  }
}
