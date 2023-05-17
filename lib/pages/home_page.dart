import 'package:flutter/material.dart';
import 'package:mudemo3/pages/detail_page.dart';


class HomePage extends StatefulWidget {
  static final String id = "home_page";
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is my first flutter app"),
      ),
      body: Center(
        child: TextButton(
            child: Text('press it'),
            onPressed: () {
              Navigator.pushNamed(context, Detail_page.id);
            },
          style: TextButton.styleFrom(
            backgroundColor: Colors.black12,
          ),
        ),
      ),
    );
  }
}


