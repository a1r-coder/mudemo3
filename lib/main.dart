import 'package:flutter/material.dart';
import 'package:mudemo3/pages/detail_page.dart';
import 'package:mudemo3/pages/home_page.dart';

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
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
      routes: {
        HomePage.id: (context) => HomePage(),
        Detail_page.id: (context) => Detail_page(input: "",a: 0,),
      },
    );
  }
}

