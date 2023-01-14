import 'package:flutter/material.dart';
import 'package:toku/models/number.dart';
import '../componants/list_item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);
  final List<Item> numbers = const [
    Item(
      sound: 'number_one_sound.mp3',
      jpName: 'ichi',
      enName: 'one',
      image: 'assets/images/numbers/number_one.png',
    ),
    Item(
      sound: 'number_two_sound.mp3',
      jpName: 'Ni',
      enName: 'two',
      image: 'assets/images/numbers/number_two.png',
    ),
    Item(
      sound: 'number_three_sound.mp3',
      jpName: 'San',
      enName: 'three',
      image: 'assets/images/numbers/number_three.png',
    ),
    Item(
      sound: 'number_four_sound.mp3',
      jpName: 'Shi',
      enName: 'four',
      image: 'assets/images/numbers/number_four.png',
    ),
    Item(
      sound: 'number_five_sound.mp3',
      jpName: 'Go',
      enName: 'five',
      image: 'assets/images/numbers/number_five.png',
    ),
    Item(
      sound: 'number_six_sound.mp3',
      jpName: 'Roku',
      enName: 'six',
      image: 'assets/images/numbers/number_six.png',
    ),
    Item(
      sound: 'number_seven_sound.mp3',
      jpName: 'Sebun',
      enName: 'seven',
      image: 'assets/images/numbers/number_seven.png',
    ),
    Item(
      sound: 'number_eight_sound.mp3',
      jpName: 'Hachi',
      enName: 'eight',
      image: 'assets/images/numbers/number_eight.png',
    ),
    Item(
      sound: 'number_nine_sound.mp3',
      jpName: 'Kyu',
      enName: 'nine',
      image: 'assets/images/numbers/number_nine.png',
    ),
    Item(
      sound: 'number_ten_sound.mp3',
      jpName: 'ju',
      enName: 'ten',
      image: 'assets/images/numbers/number_ten.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Numbers'),
        backgroundColor:const Color.fromARGB(255, 2, 14, 246),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ListItem(
            number: numbers[index],
            color:const Color.fromARGB(255, 10, 54, 248),
            itemType: 'numbers',
          );
        },
      ),
    );
  }
}
