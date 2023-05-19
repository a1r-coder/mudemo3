import 'package:flutter/material.dart';

class Detail_page extends StatefulWidget {
  static final String id = "detail_page";

  final String input;
  int a = 0;
  Detail_page({required this.input, required this.a});

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
        child: TextButton(
          child: Text(widget.input),
          onPressed: (){
            Navigator.of(context).pop({"data":"The Best"});
          },
          style: TextButton.styleFrom(
            backgroundColor: Colors.black12,
          ),
        ),

      ),
    );
  }
}
