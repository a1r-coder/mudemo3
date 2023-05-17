import 'package:flutter/material.dart';

class Detail_page extends StatefulWidget {
  static final String id = "detail_page";
  const Detail_page({Key? key}) : super(key: key);


  @override
  State<Detail_page> createState() => _Detail_pageState();
}

class _Detail_pageState extends State<Detail_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is my first flutter app"),
      ),
      body: Center(
        child: Text("Pdp Online 2 Page"),
      ),
    );
  }
}
