import 'package:flutter/material.dart';
import 'package:language_app/components/extra_edit.dart';
import 'package:language_app/models/numbers.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/phrases/yes_im_coming.wav',
      jpName: 'ishi',
      enName: 'yes im coming',
    ),
    ItemModel(
      sound: 'sounds/phrases/where_are_you_going.wav',
      jpName: 'ni',
      enName: 'where are you going',
    ),
    ItemModel(
      sound: 'sounds/phrases/what_is_your_name.wav',
      jpName: 'san',
      enName: 'what is your name',
    ),
    ItemModel(
      sound: 'sounds/phrases/programming_is_easy.wav',
      jpName: 'yon',
      enName: 'programming is easy',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_programming.wav',
      jpName: 'go',
      enName: 'i love programming',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_anime.wav',
      jpName: 'roku ',
      enName: 'i love anime',
    ),
    ItemModel(
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
      jpName: 'shichi ',
      enName: 'dont forget to subscribe',
    ),
    ItemModel(
      sound: 'sounds/phrases/are_you_coming.wav',
      jpName: 'hachi',
      enName: 'are you coming',
    ),
    ItemModel(
      sound: 'sounds/phrases/how_are_you_feeling.wav',
      jpName: 'kyū',
      enName: 'how are you feeling',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Phrases',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return PrasesItem(
            color: const Color.fromARGB(255, 4, 199, 212),
            item: numbers[index],
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
