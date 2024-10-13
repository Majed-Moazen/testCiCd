import 'dart:math';

import 'package:flutter/material.dart';

class Task1 extends StatefulWidget {
  Task1({super.key});

  @override
  State<Task1> createState() => _Task1State();
}

class _Task1State extends State<Task1> {
  int index = 1;

  @override
  Widget build(BuildContext context) {
    index = Random().nextInt(5) + 1;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        centerTitle: true,
        title: Text('Task2'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: MaterialButton(
          minWidth: double.infinity,
          onPressed: () {
            print('object');
            setState(() {
              index = Random().nextInt(5) + 1;
            });
          },
          child: Image(
            image: AssetImage('images/${index}.png'),
          ),
        ),
      ),
    );
  }
}
