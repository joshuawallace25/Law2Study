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
            const Padding(
              padding: EdgeInsets.only(top: 50.0),
              child: Text(
                'You are on the Moon',
                style: TextStyle(color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 50.0,
            ),
            Image.asset(
              "assets/moon.jpeg",
              width: 300.0,
              height: 300.0,
            ),
            const SizedBox(
              height: 20,
            ),
            const SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16.0),
              child: Row(
                children: [
                  const Text(
                    'Click here to go to the Moon',
                    style: const TextStyle(
                        color: Colors.white,
                        fontSize: 12.0,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 10.0,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomePage()));
                      },
                      child: const Text(
                        "travel Now",
                        style: TextStyle(
                          fontSize: 12.0,
                        ),
                      )),
                ],
              ),
            ),
       //     const Text('Click here to go to the Moon')
          ],
        ),
      ),
    );
  }
}
