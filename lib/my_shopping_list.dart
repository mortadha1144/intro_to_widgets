import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MySoppingList extends StatefulWidget {
  const MySoppingList({super.key});

  @override
  State<MySoppingList> createState() => _MySoppingListState();
}

class _MySoppingListState extends State<MySoppingList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shopping List'),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: const CircleAvatar(
              child: Text('E'),
            ),
            title: const Text('Eggs'),
            onTap: () {},
          )
        ],
      ),
    );
  }
}
