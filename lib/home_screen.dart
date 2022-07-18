import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'chat_component.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Expanded(
              child: Row(
            children: [
              Container(
                margin: EdgeInsets.all(4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.arrow_back,
                    ),
                    Container(child: CircleAvatar(child: Image.asset("images/person.jpg", width: 100,), ),)
                  ],
                ),
              )
            ],
          )),
          title: Container(
            child: Text("Person"),
            alignment: Alignment.center,
          ),
          actions: [
            Container(
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.video_call),
                  Icon(Icons.add_call),
                  Icon(Icons.more_vert)
                ],
              ),
            )
          ],
        ),
        body: ChatComponent("helleeeeeeeo", true),
      ),
    );
  }
}
