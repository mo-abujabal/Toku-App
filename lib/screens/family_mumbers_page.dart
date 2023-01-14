import 'package:flutter/material.dart';
import '../componants/list_item.dart';
import '../models/number.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({Key? key}) : super(key: key);
  final List<Item> familyMembers = const [
    Item(
      sound: 'father.wav',
      jpName: 'Chichioya',
      enName: 'father',
      image: 'assets/images/family_members/family_father.png',
    ),
    Item(
      sound: 'daughter.wav',
      jpName: 'Musume',
      enName: 'daughter',
      image: 'assets/images/family_members/family_daughter.png',
    ),
    Item(
      sound: 'grand father.wav',
      jpName: 'Ojisan',
      enName: 'Grand Father',
      image: 'assets/images/family_members/family_grandfather.png',
    ),
    Item(
      sound: 'mother.wav',
      jpName: 'Hahaoya',
      enName: 'Mother',
      image: 'assets/images/family_members/family_mother.png',
    ),
    Item(
      sound: 'grand mother.wav',
      jpName: 'Saba',
      enName: 'Grand Mother',
      image: 'assets/images/family_members/family_grandmother.png',
    ),
    Item(
      sound: 'older bother.wav',
      jpName: 'Nisan',
      enName: 'Older Brother',
      image: 'assets/images/family_members/family_older_brother.png',
    ),
    Item(
      sound: 'older sister.wav',
      jpName: 'Ane',
      enName: 'Older Sister',
      image: 'assets/images/family_members/family_older_sister.png',
    ),
    Item(
      sound: 'son.wav',
      jpName: 'Musuka',
      enName: 'Son',
      image: 'assets/images/family_members/family_son.png',
    ),
    Item(
      sound: 'younger brohter.wav',
      jpName: 'ototo',
      enName: 'younger brohter',
      image: 'assets/images/family_members/family_younger_brother.png',
    ),
    Item(
      sound: 'younger sister.wav',
      jpName: 'Imoto',
      enName: 'younger sister',
      image: 'assets/images/family_members/family_younger_sister.png',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Family Members'),
        backgroundColor:const Color.fromARGB(255, 2, 14, 246),
      ),
      body: ListView.builder(
        itemCount: familyMembers.length,
        itemBuilder: (context, index) {
          return ListItem(
            number: familyMembers[index],
            color:const Color.fromARGB(255, 1, 84, 248),
            itemType: 'family_members',
          );
        },
      ),
    );
  }
}
