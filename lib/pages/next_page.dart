import 'package:flutter/material.dart';


class Next_page extends StatefulWidget {
  static final String id = "next_page";
  const Next_page({Key? key}) : super(key: key);

  @override
  State<Next_page> createState() => _Next_pageState();
}

class _Next_pageState extends State<Next_page> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Download the image"),
      ),
    );
  }
}
