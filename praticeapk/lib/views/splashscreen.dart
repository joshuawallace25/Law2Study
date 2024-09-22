import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(color: Colors.red,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
             // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text("Space Application"),
                const SizedBox(height: 20,),
                ElevatedButton(
                  onPressed: (){}, 
                child: const Text("Continue")
                )
              ],
            ),
          ),
            )
    );
  }
}