import 'package:facebook_clone/models/models.dart';
import 'package:flutter/material.dart';

class CreatePostContainer extends StatelessWidget {
  final User currentUser;

  const CreatePostContainer({Key key, this.currentUser}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      color: Colors.orange,
      child: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 20.0,
                backgroundColor: Colors.grey,
                backgroundImage: NetworkImage(currentUser.imageUrl),
              ),
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "what\`s on your mind?",
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
