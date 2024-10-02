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
        leading: IconButton(
          onPressed: (){},
           icon: Icon(Icons.arrow_back_ios,
           color: Colors.black,
           size: 24,)),
        title: Padding(
          padding: const EdgeInsets.only(left: 50.0),
          child:  Text("Chat Room",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16
          ),),
        ),
      ),
      body: Container(
        color: Colors.grey[200],
        child: Center(
          child: ListView(
            children: [
                Padding(padding: EdgeInsets.all(8),
                child: Container(
                  height: 200,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(padding: EdgeInsets.all(5),
                      child: Circle(),
                      ),
                      Padding(padding: EdgeInsets.all(5),
                      child: Circle(),
                      ),
                      Padding(padding: EdgeInsets.all(5),
                      child: Circle(),
                      ),
                      Padding(padding: EdgeInsets.all(5),
                      child: Circle(),
                      ),
                      Padding(padding: EdgeInsets.all(5),
                      child: Circle(),
                      ),
                      Padding(padding: EdgeInsets.all(5),
                      child: Circle(),
                      ),
                      Padding(padding: EdgeInsets.all(5),
                      child: Circle(),
                      ),
                      Padding(padding: EdgeInsets.all(5),
                      child: Circle(),
                      ),
                    ],
                  ),
                )
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Rectangle(),
                      SizedBox(height: 6,),
                  Rectangle(),
                   SizedBox(height: 6,),
                  Rectangle(),
                   SizedBox(height: 6,),
                  Rectangle(),
                   SizedBox(height: 6,),
                  Rectangle(),
                    ],
                  ),
                )
                
            ],
          ),
        ),
      )
    );
  }
}
