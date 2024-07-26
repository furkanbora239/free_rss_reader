import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const ListSelector(),
      leading:
          IconButton.filled(onPressed: () {}, icon: const Icon(Icons.edit)),
      actions: [
        IconButton.filled(onPressed: () {}, icon: const Icon(Icons.add)),
      ],
    ));
  }
}

dropdownOnChance() {}

class ListSelector extends StatelessWidget {
  const ListSelector({super.key});

  @override
  Widget build(BuildContext context) {
    return DropdownButton(
        isExpanded: true,
        items: const [
          DropdownMenuItem(
              child: Text(
            'sadece bir arkad uzun ',
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            maxLines: 1,
          ))
        ],
        onChanged: dropdownOnChance());
  }
}
