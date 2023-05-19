import 'package:flutter/material.dart';
import 'package:mudemo3/pages/detail_page.dart';


class HomePage extends StatefulWidget {
  static final String id = "home_page";
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String data = "";
  Future _openDetails() async{
    Map result = await Navigator.of(context).push(MaterialPageRoute(
        builder: (BuildContext context){
          return Detail_page(input: "Flutter",a: 12,);
        }
    ));

    if(result != null && result.containsKey('data')){
      //print(result["data"]);
      setState(() {
        data = result["data"];
      });
    }else{
      print("Nothing");
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is my first flutter app"),
      ),
      body: Center(
        child: TextButton(
            child: Text(data),
            onPressed: () {
              //Navigator.pushReplacementNamed(context, Detail_page.id);
              _openDetails();
            },
            style: TextButton.styleFrom(
              backgroundColor: Colors.black12,
          ),
        ),
      ),
    );
  }
}


