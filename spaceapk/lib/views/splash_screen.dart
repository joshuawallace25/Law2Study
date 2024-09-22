import 'package:flutter/material.dart';
import 'package:spaceapk/views/home_view.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('S P A C E  A P P',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold
                ),),
                const SizedBox(height: 50.0,),
                //Home page Navigation Button
              ElevatedButton(onPressed: (){
                Navigator.push( context,
                MaterialPageRoute(
                builder: (context) => const HomePage()));
              }, 
              child: const Text('Next Page')),
            ],
          ),
        ),
      )
      );
  }
}



/* Container(
          width: 350,
          color: Colors.blue,
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 200.0),
                child: Text('S P A C E  A P P',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold
                ),),
              ),
              const SizedBox(height: 50.0,),
              ElevatedButton(onPressed: (){
                Navigator.push( context,
                MaterialPageRoute(
                builder: (context) => const HomePage()));
              }, 
              child: const Text('Next Page')),
            ],
          ),
        ), */