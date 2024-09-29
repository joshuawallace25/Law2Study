import 'package:flutter/material.dart';
import 'package:getxapk/chat/circle.dart';
import 'package:getxapk/chat/rectangle.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[200],
        title: Center(
          child: Text('Chat Room',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.black,
          iconSize: 20,
        ),
      ),
      body: Container(
        color: Colors.grey[200],
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 50.0),
              child: Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Circle(),
                        SizedBox(width: 15,),
                        Circle(),
                        SizedBox(width: 15,),
                        Circle(),
                        SizedBox(width: 15,),
                        Circle(),
                        SizedBox(width: 15,),
                        Circle(),
                        SizedBox(width: 15,),
                        Circle(),
                        SizedBox(width: 15,),
                        Circle(),
                        SizedBox(width: 15,),
                        Circle(),
                        SizedBox(width: 15,),
                        Circle(),
                      ],
                    ),
                  ),
                  SizedBox(height: 40,),
                  Rectangle(),
                  SizedBox(height: 5,),
                  Rectangle(),
                  SizedBox(height: 5,),
                  Rectangle(),
                ],
              ),
            ),
          ),
      ),
    );
  }
}
