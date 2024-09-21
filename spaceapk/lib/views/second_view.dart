import 'package:flutter/material.dart';
import 'package:spaceapk/views/home_view.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Column(
          children: [
            const Text('You are on the Moon',
            style: TextStyle(
              color: Colors.white),),
            Image.asset("assets/moon.jpeg"),
            SizedBox(height: 20,),
            ElevatedButton(
              onPressed: (){
                Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomePage()));
              }, 
              child: const Text("travel Now")),
              const Text('Click here to go to the Moon')
          ],
        ),
      ),
    );
  }
}