import 'package:flutter/material.dart';
import 'package:spaceapk/views/home_view.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //we are using container to because we need the color property
      body: Container(
        color: Colors.black,
        child: Center(
          //I wrap the column widget with the center Widget to get a fully responsive center Widget!!
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //Splash screen Image added!!
                 Image.asset("assets/earth.jpeg",
                 width: 130,
                 height: 130,
                 ),
                 //Main text added!!
              const Text('S P A C E  A P P',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold
                ),),
                //Sub text Start added!!
                  const SizedBox(height: 9.0,),
             const  Text("Welcome to our World of space Exploration",
             style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.0,
                  fontStyle: FontStyle.italic),),
                const SizedBox(height: 50.0,),
                //Home page Navigation Button
              ElevatedButton(onPressed: (){
                Navigator.push( context,
                MaterialPageRoute(
                builder: (context) => const HomePage()));
              }, 
              //TODO: Uncomment for debugging
         //     child: const Text('Next Page')),
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