import 'package:flutter/material.dart';
import 'package:power_grid/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Power Grid',
      home: HomePage(),
    );
  }
}