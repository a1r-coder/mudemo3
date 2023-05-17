import 'package:flutter/material.dart';
import 'package:mudemo3/pages/home_page.dart';
import 'package:mudemo3/pages/next_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const Next_page(),
      routes: {
        HomePage.id: (context) => HomePage(),
        Next_page.id: (context) => Next_page(),
      },
    );
  }
}

