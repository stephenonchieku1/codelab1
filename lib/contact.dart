
import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.indigo,
      padding: EdgeInsets.fromLTRB(10, 40,0,0),
      //width: 200,
      //height: 100,
      child:  Text("hello",style: TextStyle(fontSize: 50),),

    );
  }
}