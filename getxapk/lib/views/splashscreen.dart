import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxapk/app/route.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromARGB(255, 2, 29, 51),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'G E T  X  A P P',
                style: const TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold),
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
                    Get.toNamed(Routes.homeView);
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
      ),
    );
  }
}
