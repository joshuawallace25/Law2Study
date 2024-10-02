import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: (Colors.blue),
        title: const Text('TheLaw-20'),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: Text("John Brown"),
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.account_circle),
              title: const Text('Profile'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text('Setting'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('logout'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 20),
            child: Text(
              'data',
              style: TextStyle(color: Colors.blue),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'data',
            style: TextStyle(color: Colors.blue),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'data',
            style: TextStyle(color: Colors.blue),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('row data'),
              //SizedBox(width: 20,),
              Text('row data')
            ],
          ),
          ElevatedButton(
              onPressed: () {
                print('button is pressed');
              },
              child: const Text('Submit')),
          GestureDetector(
            onTap: () {
              print('Gesture detector button is pressed');
            },
            child: Container(
              color: Colors.blue,
              width: 100,
              height: 50,
              child: const Center(child: Text('login')),
            ),
          )
        ],
      ),
    );
  }
}
