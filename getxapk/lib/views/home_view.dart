import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxapk/app/route.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
              color:  Color.fromARGB(255, 0, 34, 61)),
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.grey,
                  ),
                  SizedBox(height: 10,),
                  Text('Lawrence P. Maurice'),
                ],
              )
              ),
              ListTile(
                leading: Icon(Icons.account_box),
                title: Text('Home'),
                onTap: () {
                  Get.toNamed(Routes.homeView);
                } ,
              ),
               ListTile(
                leading: Icon(Icons.),
                title: Text('About'),
                onTap: () {
                  Get.toNamed(Routes.about);
                },
              ),
               ListTile(
                leading: Icon(Icons.settings),
                title: Text('Setting'),
                onTap: () {
                  Get.toNamed(Routes.settings);
                },
              ),
          ],
        )
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
              Text('Home Page'),
          ],
        ),
      ),
    );
  }
}