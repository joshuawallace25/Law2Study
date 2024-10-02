import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        height: double.maxFinite,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Use Obx to automatically react to changes in the x value

            Container(
              margin: const EdgeInsets.all(20),
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.blue,
              ),
              child: const Center(
                child: const Text(
                  "Hot Coded Data",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),

            GestureDetector(
              onTap: () {},
              child: Container(
                margin: const EdgeInsets.all(20),
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue,
                ),
                child: const Center(
                  child: Text("Tap", style: TextStyle(color: Colors.white)),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
           Get.to(FirstPage())
              },
              child: Container(
                margin: const EdgeInsets.all(20),
                width: double.infinity,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue,
                ),
                child: const Center(
                  child: Text("Go to First Page",
                      style: TextStyle(color: Colors.white)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}