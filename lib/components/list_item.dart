import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:language_app/components/item_info.dart';
import 'package:language_app/models/numbers.dart';

class ListItem extends StatelessWidget {
  const ListItem({required this.color, super.key, required this.item});
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110,
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

