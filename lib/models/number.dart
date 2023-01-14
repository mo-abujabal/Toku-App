import 'package:flutter/cupertino.dart';

class Item {
  final String sound;
  final String jpName;
  final String enName;
  final String? image;
  const Item(
      {required this.sound,
      required this.jpName,
      required this.enName,
      @required this.image});
}
