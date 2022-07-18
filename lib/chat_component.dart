import 'package:flutter/material.dart';

class ChatComponent extends StatelessWidget {
  String message;
  bool sender;

  ChatComponent(this.message, this.sender);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: Container(
                margin: EdgeInsets.all(10),
                child: Image.asset(
                  "images/person1.jpg",
                ),
              ),
            ),
            Expanded(flex: 2, child: TextField())
          ],
        ),
        Row(
          children: [
            Expanded(flex: 2, child: TextField()),
            Expanded(
              child: Container(
                margin: EdgeInsets.all(10),
                child: Image.asset(
                  "images/person2.jpg",
                  width: 100,
                  height: 100,
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
