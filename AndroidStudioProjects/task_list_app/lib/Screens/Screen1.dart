import 'package:flutter/material.dart';
import 'package:task_list_app/Screens/Home.dart';
import 'Screen2.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen 1'),
      ),
      body: ListView(
      ),

      bottomNavigationBar: Row(
        children: [
          ElevatedButton(
              onPressed:(){
                Navigator.of
                  (context,
                ).push(MaterialPageRoute(builder: (context) => HomePage()));
              },
              child: Text("Go to Home Page")
          ),
          ElevatedButton(
              onPressed:(){
                Navigator.of(
                  context,
                ).push(MaterialPageRoute(builder: (context) => Screen2()));
              }, child: Text("Go to Screen 2")),
        ],
      ),
    );
  }
}