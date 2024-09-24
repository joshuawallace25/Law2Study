import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxapk/views/home_view.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 400,
        color: const Color.fromARGB(255, 2, 29, 51),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 250.0),
              child: Text(
                'G E T  X  A P P',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Text(
              'Welcome to the world of Get X',
              style: const TextStyle(
                  fontStyle: FontStyle.italic,
                  color: Colors.white,
                  fontSize: 12.0),
            ),
            const SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
                onPressed: () {
                  Get.to(const HomeView());
                },
                child: const Text(
                  'View the World',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 10.0,
                      fontWeight: FontWeight.bold),
                ))
          ],
        ),
      ),
    );
  }
}
