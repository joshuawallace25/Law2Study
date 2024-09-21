import 'package:flutter/material.dart';
import 'package:praticeapk/views/home_view.dart';
import 'package:praticeapk/views/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Week 1',
      home: const SplashScreen(),
    );
  }
}

