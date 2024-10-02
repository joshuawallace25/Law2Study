import 'package:flutter/material.dart';

class Rectangle extends StatelessWidget {
  const Rectangle({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Colors.white,
        ),
        child: const Column(
          children: [   
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 10.0, left: 10),
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                        'https://th.bing.com/th/id/R.823a02bf807bfed9c622b80d5ca81459?rik=LE9nlTbrAkmmjw&riu=http%3a%2f%2f1.bp.blogspot.com%2f-oFWiia40irA%2fT1xtRq27A3I%2fAAAAAAAAAEk%2fFmezNzVt5q8%2fs1600%2fFasil%2bA.jpg&ehk=0vj5%2f7ApHujrIdLJQZ%2b4K53p7GvIcCQjUbSPwrDJUto%3d&risl=&pid=ImgRaw&r=0'),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Lawrence P. Maurice',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'Lorem ispum is simply dummy test of\n'
                'the printing and typesetting industry.',
                style: TextStyle(fontSize: 10),
              ),
            ),
            SizedBox(
              height: 6,
            ),
          ],
        ));
  }
}
