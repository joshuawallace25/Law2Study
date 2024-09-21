import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    
    return const MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //appBar: AppBar(
         // backgroundColor: Colors.deepOrange,
          //centerTitle: true,
          //title: const Text(
           // "Earth to Moon Exploration App",
          //  style: TextStyle(
            //    fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),
       //   ),
       // ),
      
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "You are on Earth",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 30,
              ),
              Image.asset("assets/earth.jpeg"),
              const SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.all(20),
                    child: Text(
                      "Click here to go to the moon",
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 1,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SecondPage()));
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueAccent),
                    child: const Text(
                      "Go to the Moon",
                      style: TextStyle(
                          fontSize: 9,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ],
          ),
        ));
  }
}

//second page
class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(   // backgroundColor: Colors.deepOrange,
          //centerTitle: true,
          //title: const Text(
           // "Earth to Moon Exploration App",
          //  style: TextStyle(
            //    fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),
       //   ),
       // ),
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "You are on The Moon",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ), const SizedBox(height: 70,),
              Image.asset(
                "assets/moon.jpeg",
                width: 350,
                height: 350,
              ),
              
              Row(
                children: [const SizedBox(
                width: 10,
              ),
                  const Text(
                    "Click here to go to the Earth",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        ),
                  ),
                  const SizedBox(
                    width: 10,
                  ), const SizedBox(height: 120,),
                  ElevatedButton(
                    
                    child: const Text(
                      "Travel Now",
                      style: TextStyle(
                        fontSize: 13,
                      ),
                    ),
                     onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => const HomePage()));
                    },
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
