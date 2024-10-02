import 'package:flutter/material.dart';

class Circle extends StatelessWidget {
  const Circle({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 20,
      backgroundImage: NetworkImage(
          'https://th.bing.com/th/id/R.823a02bf807bfed9c622b80d5ca81459?rik=LE9nlTbrAkmmjw&riu=http%3a%2f%2f1.bp.blogspot.com%2f-oFWiia40irA%2fT1xtRq27A3I%2fAAAAAAAAAEk%2fFmezNzVt5q8%2fs1600%2fFasil%2bA.jpg&ehk=0vj5%2f7ApHujrIdLJQZ%2b4K53p7GvIcCQjUbSPwrDJUto%3d&risl=&pid=ImgRaw&r=0'),
    );
  }
}
