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
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.only(top: 50.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
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
                    SizedBox(height: 6,),
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
              ),
            ),
          ),
      ),
    );
  }
}
