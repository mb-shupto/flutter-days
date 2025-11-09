import 'package:flutter/material.dart';
import 'package:to_do_app/widgets/list_item_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
{
@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tasks'),
      ),


      body: ListView(
        children: [
          ListItemWidget(index: 0, title: 'task 1', description: "Hi, this is task 1"),
          ListItemWidget(index: 1, title: 'task 2', description: "Hi, this is task 2"),
          ListItemWidget(index: 2, title: 'task 3', description: "Hi, this is task 3"),
          ListItemWidget(index: 3, title: 'task 4', description: "Hi, this is task 4"),
          ListItemWidget(index: 4, title: 'task 5', description: "Hi, this is task 5"),
          ListItemWidget(index: 5, title: 'task 6', description: "Hi, this is task 6"),
        ],
      ),
    );
  }

}
