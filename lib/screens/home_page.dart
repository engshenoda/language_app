import 'package:flutter/material.dart';
import 'package:language_app/components/category_item.dart';
import 'package:language_app/screens/color_page.dart';
import 'package:language_app/screens/familypage.dart';
import 'package:language_app/screens/numbers_page.dart';
import 'package:language_app/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 224, 189, 176),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text(
          'toku',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const NumbersPage();
                  },
                ),
              );
            },
            text: 'Number',
            color: const Color(0xffEF9235),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const FamilyPage();
                  },
                ),
              );
            },
            text: 'FamilyMember',
            color: const Color.fromARGB(255, 12, 211, 22),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ColorPage();
                  },
                ),
              );
            },
            text: 'Colors',
            color: const Color.fromARGB(255, 141, 9, 230),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const PhrasesPage();
                  },
                ),
              );
            },
            text: 'phrases',
            color: const Color.fromARGB(255, 4, 199, 212),
          ),
        ],
      ),
    );
  }
}
