import 'package:flutter/material.dart';
//import 'package:news/pages/homepage.dart';
import 'package:news/theme.dart';
import 'package:news/pages/cartegories.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'newsapp',
      home: const Categories(),
      theme: CustomTheme.lightTheme,
    );
  }
}




