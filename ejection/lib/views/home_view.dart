import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Container(
            color: Colors.blue,
            width: double.maxFinite,
            height: double.maxFinite,
          ),
        ],
      ),
    );
  }
}