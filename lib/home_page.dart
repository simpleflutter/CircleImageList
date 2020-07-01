import 'package:flutter/material.dart';
import 'package:ui_demo/circle_image.dart';
import 'package:ui_demo/my_appbar.dart';
import 'user.dart';

class HomePage extends StatelessWidget {
  //....
  final List<User> users = getUsersformServer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getAppBar('My User', Colors.black54),
      body: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: users.length,
        itemBuilder: (BuildContext context, int index) {
          return CircleImage(user: users[index]);
        },
      ),
    );
  }
}
