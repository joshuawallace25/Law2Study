import 'package:flutter/material.dart';
import 'package:get/get.dart';


class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    // Find the controller using Get.find()
   
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: IconButton(
          onPressed: () {
            Get.back();
          },
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ),
      ),
      body: Column(
        children: [
          // Use Obx to listen to changes in the reactive x value
        
             Container(
              margin: const EdgeInsets.all(20),
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.blue,
              ),
              child: const Center(
                child: Text(
                 "Hot Coded", // No need for .value here
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
        
          GestureDetector(
            onTap: () {
              // Decrease x when tapped
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
                child: Text(
                  "Decrease X",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}