import 'package:flutter/material.dart';
import 'package:mobile_dev_hw1/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'ITESO',
      home: HomePage(),
    );
  }
}
