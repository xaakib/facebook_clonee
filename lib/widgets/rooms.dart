import 'package:facebook_clone/models/models.dart';
import 'package:flutter/material.dart';

class Rooms extends StatelessWidget {
  final List<User> onlineUsers;

  const Rooms({Key key, this.onlineUsers}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      height: 60.0,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 1 + onlineUsers.length,
          itemBuilder: (BuildContext contex, int index) {
            return Container(
              height: 20.0,
              width: 20.0,
              color: Colors.red,
              margin: const EdgeInsets.all(2.0),
            );
          }),
    );
  }
}
