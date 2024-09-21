import 'package:flutter/material.dart';
import 'package:spaceapk/views/second_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text("Earth to Moon Exploration App"),
      ),
      body: Container(
        color: Colors.black,
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 50.0),
              child: Text(
                'You are on Earth',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 14.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 50.0,
            ),
            Image.asset("assets/earth.jpeg", width: 300.0, height: 300.0),
            const SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Row(
                children: [
                  const Text(
                    'Click here to go to the Moon',
                    style: const TextStyle(color: Colors.white, fontSize: 12.0),
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const SecondPage()));
                      },
                      child: const Text(
                        'Go to the moon',
                        style: TextStyle(fontSize: 10.0),
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
