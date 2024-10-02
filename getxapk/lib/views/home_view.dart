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
           icon: const Icon(Icons.arrow_back_ios,
           color: Colors.black,
           size: 24,)),
        title: const Padding(
          padding: EdgeInsets.only(left: 50.0),
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
                Padding(padding: const EdgeInsets.all(8),
                child: SizedBox(
                  height: 200,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: const [
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
                const Padding(
                  padding: EdgeInsets.all(8.0),
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
