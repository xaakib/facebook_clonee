import 'package:flutter/material.dart';

class Palette {
  static const Color scaffold = Color(0xfff0f2f5);
  static const Color facebook = Color(0xff1777f2);

  static const LinearGradient createRoomGredient = LinearGradient(
    colors: [
      Color(0xFF496AE1),
      Color(0xFFCE48B1),
    ],
  );

  static const Color online = Color(0xff4bcb1f);

  static const LinearGradient storyGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [Colors.transparent, Colors.black26],
  );
}
