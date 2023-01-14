// ignore_for_file: missing_required_param

import 'package:flutter/material.dart';
import '../componants/list_item.dart';
import '../models/number.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);
  final List<Item> phrases = const [
    Item(
      sound: 'dont_forget_to_subscribe.wav',
      jpName: 'kodoku suru koto o wasurenaide kudasai',
      enName: 'dont forget to subscribe', image: '',
    ),
    Item(
      sound: 'i_love_programming.wav',
      jpName: 'watashi wa puroguramingu daisukidesu',
      enName: 'i love programming', image: '',
    ),
    Item(
      sound: 'programming_is_easy.wav',
      jpName: 'Puroguramingu wa kantandesu',
      enName: 'programming is easy', image: '',
    ),
    Item(
      sound: 'what_is_your_name.wav',
      jpName: 'Namae wa namdesu ka',
      enName: 'what is your name', image: '',
    ),
    Item(
      sound: 'where_are_you_going.wav',
      jpName: 'Watashi wa anime ga daisukidesu',
      enName: 'where are you going', image: '',
    ),
    Item(
      sound: 'i_love_anime.wav',
      jpName: 'Watashi wa anima ga daisukidesu',
      enName: 'i love anime', image: '',
    ),
    Item(
      sound: 'how_are_you_feeling.wav',
      jpName: 'Go kibun wa ikagadesu ka',
      enName: 'how are you feeling', image: '',
    ),
    Item(
      sound: 'are_you_coming.wav',
      jpName: 'Kimasu ka',
      enName: 'are you coming', image: '',
    ),
    Item(
      sound: 'yes_im_coming.wav',
      jpName: 'Hai watashi wa kite imasu',
      enName: 'yes im coming',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Phrases'),
        backgroundColor:const Color.fromARGB(255, 2, 14, 246),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return PhraseItem(
            number: phrases[index],
            color:const Color.fromARGB(255, 2, 163, 195),
            itemType: 'phrases',
          );
        },
      ),
    );
  }
}
