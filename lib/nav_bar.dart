import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return AppBar(
        leading: Row(
          children: [
            Icon(Icons.arrow_back),
            Image.asset("images/person.jpg")
          ],
        ),
        title: Text("Person"),
      );
  }

}