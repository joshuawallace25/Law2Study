import 'package:flutter/material.dart';
import 'package:spaceapk/views/second_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text("Earth to Moon Exploration App"),
      ),
      body: Container(
        color: Colors.black,
        child: Column(
          children: [
            Text('You are on Earth',
            style: TextStyle(
              color: Colors.white),
              ),
            Image.asset("assets/earth.jpeg"),
            ElevatedButton(
              onPressed: (){
                Navigator.push(
                            context,MaterialPageRoute(
                                builder: (context) => const SecondPage()));
              },
              child: Text('Go to the moon')
              ),
              Text('Click here to go to the moon'),
            ],
        ),
      ),
    );

  }
}
