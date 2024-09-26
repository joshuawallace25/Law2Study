import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getxapk/app/navigation.dart';
import 'package:getxapk/app/route.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      initialRoute: Routes.splashScreen,
      getPages: Navigation.routes,
    );
  }
}

