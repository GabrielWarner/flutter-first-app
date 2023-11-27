// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:my_first_app/pages/first_page.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      home: PageOne()
    );
  }
}