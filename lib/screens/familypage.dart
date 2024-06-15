import 'package:flutter/material.dart';
import 'package:language_app/components/list_item.dart';
import 'package:language_app/models/numbers.dart';

class FamilyPage extends StatelessWidget {
  const FamilyPage({super.key});

  final List<ItemModel> number = const [
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      jpName: 'chichi ',
      enName: 'Father',
      image: 'assets/images/family_members/family_father.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/mother.wav',
      jpName: 'haha ',
      enName: 'Mother',
      image: 'assets/images/family_members/family_mother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/son.wav',
      jpName: 'musuko',
      enName: 'Son',
      image: 'assets/images/family_members/family_son.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/daughter.wav',
      jpName: 'musume',
      enName: 'Daughter',
      image: 'assets/images/family_members/family_daughter.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/brother.wav',
      jpName: 'kyōdai',
      enName: 'Brother',
      image: 'assets/images/family_members/family_brother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/sister.wav',
      jpName: 'ane ',
      enName: 'Sister',
      image: 'assets/images/family_members/family_sister.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand_father.wav',
      jpName: 'ojīsan ',
      enName: 'Grandfather',
      image: 'assets/images/family_members/family_grandfather.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand_mother.wav',
      jpName: 'obāsan',
      enName: 'Grandmother',
      image: 'assets/images/family_members/family_grandmother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger_sister.wav',
      jpName: 'imōto',
      enName: 'Younger sister',
      image: 'assets/images/family_members/family_younger_sister.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger_brohter.wav',
      jpName: 'otōto',
      enName: 'Younger brother',
      image: 'assets/images/family_members/family_younger_brother.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Family Menmber',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: number.length,
        itemBuilder: (context, index) {
          return ListItem(
            color: const Color.fromARGB(255, 12, 211, 22),
            item: number[index],
          );
        },
      ),
    );
  }

//   List<Widget> getList(List<Numbers> numbers) {
//     List<Widget> itemList = [];
//     for (int i = 0; i < numbers.length; i++) {
//       itemList.add(Item(number: numbers[i]));
//     }
//     return itemList;
//   }
}
