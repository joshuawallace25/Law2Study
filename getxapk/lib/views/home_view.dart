import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxapk/app/route.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello"),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero, // Ensures proper padding in the ListView
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 0, 34, 61),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center, // Centers content in the header
                children: [
                  CircleAvatar(
                    radius: 40, // Reduced radius to fit better in the header
                    backgroundImage: AssetImage('assets/profile.jpg'),
                    backgroundColor: Colors.grey,
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Lawrence P. Maurice',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16, // Adjusted text size for better fit
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: const Icon(Icons.account_box),
              title: const Text('Home'),
              onTap: () {
                Navigator.of(context).pop(); // Close the drawer
                Get.toNamed(Routes.homeView);
              },
            ),
            ListTile(
              leading: const Icon(Icons.abc_rounded),
              title: const Text('About'),
              onTap: () {
                Navigator.of(context).pop(); // Close the drawer
                Get.toNamed(Routes.about);
              },
            ),
            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text('Settings'),
              onTap: () {
                Navigator.of(context).pop(); // Close the drawer
                Get.toNamed(Routes.settings);
              },
            ),
          ],
        ),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Home Page',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
