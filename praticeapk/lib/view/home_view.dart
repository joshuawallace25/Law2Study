import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My App",),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
         // padding: EdgeInsets.zero,
          children:[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child:  Column(children: [
                Text(
                'John Brown',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
              Text(
                'John Brown',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
              ],)
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              onTap: () {
                // Handle home tap
                Navigator.pop(context); // Close the drawer
              },
            ),
            ListTile(
              leading: const Icon(Icons.account_circle),
              title: const Text('Profile'),
              onTap: () {
                // Handle profile tap
                Navigator.pop(context); // Close the drawer
              },
            ),
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text('Settings'),
              onTap: () {
                // Handle settings tap
                Navigator.pop(context); // Close the drawer
              },
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('Logout'),
              onTap: () {
                // Handle logout tap
                Navigator.pop(context); // Close the drawer
              },
            ),
          ],
        ),
      ),
      body: const Column(
        children: [
          Text(
        "Our First Application",
        style: TextStyle(
          color: Colors.red,
          // fontSize: ,
           fontWeight: FontWeight.bold,
           
        ),),

        SizedBox(height: 10,),
           Text(
        "Our First Application",
        style: TextStyle(
          color: Colors.red,
          // fontSize: ,
           fontWeight: FontWeight.bold,
           
        ),),
           Text(
        "Our First Application",
        style: TextStyle(
          color: Colors.red,
          // fontSize: ,
           fontWeight: FontWeight.bold,
           
        ),)
        ],

      )
    );
  }
}


