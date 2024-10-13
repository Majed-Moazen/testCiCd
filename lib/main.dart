import 'package:flutter/material.dart';
import 'package:untitled25/test1.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(home: Task1(),debugShowCheckedModeBanner: false,);
  }
}
