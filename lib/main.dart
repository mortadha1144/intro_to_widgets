import 'package:flutter/material.dart';
import 'package:intro_to_widgets/my_button.dart';
import 'package:intro_to_widgets/my_shopping_list.dart';
import 'package:intro_to_widgets/shoping_list_item.dart';

void main() {
  // const shoppingList = ShoppingList(
  //       product: [
  //         Product(name: 'Eggs'),
  //         Product(name: 'Flour'),
  //         Product(name: 'Chocolate chips'),
  //       ],
  //     );
  runApp(
    const MaterialApp(
      home: MySoppingList(),
    ),
  );
}

class TutorialHome extends StatelessWidget {
  const TutorialHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
          tooltip: 'Navigation menu',
        ),
        title: const Text('Example title'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
            tooltip: 'Search',
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            Text('Hello, world!'),
            MyButton(),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
