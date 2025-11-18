import 'package:flutter/material.dart';
import 'package:task_list_app/Screens/Screen1.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('task-list-app'),
      ),
      body: ListView(
      ),

      bottomNavigationBar: Row(
        children: [
          ElevatedButton(
              onPressed:(){
                Navigator.of
                  (context,
                ).push(MaterialPageRoute(builder: (context) => Screen1()));
          },
              child: Text("Go to Screen 1")
          ),
          ElevatedButton(
              onPressed:(){
                Navigator.of(
                  context,
                ).push(MaterialPageRoute(builder: (context) => Screen1()));
          }, child: Text("Go to Screen 2")),
        ],
      ),
    );
  }
}
