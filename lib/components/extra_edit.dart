import 'package:flutter/material.dart';
import 'package:language_app/components/item_info.dart';
import 'package:language_app/models/numbers.dart';

class PrasesItem extends StatelessWidget {
  const PrasesItem({super.key, required this.item, required this.color});

  final ItemModel item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: ItemInfo(item: item),
    );
  }
}

class ColorInfo extends StatelessWidget {
  const ColorInfo({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0xffFFF6DC),
            child: Image.asset(item.image!),
          ),
          Expanded(
            child: ItemInfo(item: item),
          ),
        ],
      ),
    );
  }
}
