import 'package:flutter/material.dart';
import 'Screen1.dart';
import 'Home.dart';


class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen 2'),
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
              child: Text("Go to Homepage")
          ),
          ElevatedButton(
              onPressed:(){
                Navigator.of(
                  context,
                ).push(MaterialPageRoute(builder: (context) => Screen1()));
              }, child: Text("Go to Screen 1")),
        ],
      ),
    );
  }
}
