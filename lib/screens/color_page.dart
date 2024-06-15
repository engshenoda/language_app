import 'package:flutter/material.dart';
import 'package:language_app/components/extra_edit.dart';
import 'package:language_app/models/numbers.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({super.key});

  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/colors/dusty yellow.wav',
      jpName: 'Hokori-ppoi kiiro',
      enName: 'dusty yellow',
      image: 'assets/images/colors/color_dusty_yellow.png',
    ),
    ItemModel(
      sound: 'sounds/colors/black.wav',
      jpName: 'kuro',
      enName: 'black',
      image: 'assets/images/colors/color_black.png',
    ),
    ItemModel(
      sound: 'sounds/colors/brown.wav',
      jpName: 'chairo',
      enName: 'brown',
      image: 'assets/images/colors/color_brown.png',
    ),
    ItemModel(
      sound: 'sounds/colors/gray.wav',
      jpName: 'haiiro ',
      enName: 'gray',
      image: 'assets/images/colors/color_gray.png',
    ),
    ItemModel(
      sound: 'sounds/colors/green.wav',
      jpName: 'midori ',
      enName: 'green',
      image: 'assets/images/colors/color_green.png',
    ),
    ItemModel(
      sound: 'sounds/colors/red.wav',
      jpName: 'aka',
      enName: 'red',
      image: 'assets/images/colors/color_red.png',
    ),
    ItemModel(
      sound: 'sounds/colors/white.wav',
      jpName: 'shiro',
      enName: 'white',
      image: 'assets/images/colors/color_white.png',
    ),
    ItemModel(
      sound: 'sounds/colors/yellow.wav',
      jpName: 'kiro',
      enName: 'yellow',
      image: 'assets/images/colors/yellow.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Colors',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ColorInfo(
            color: const Color.fromARGB(255, 141, 9, 230),
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
