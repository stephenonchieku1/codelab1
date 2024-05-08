import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.brown[200],
          padding: EdgeInsets.all(20),
          child: Text('how old are you'),
        ),
        Container(
          color: Colors.brown[200],
          padding: EdgeInsets.all(20),
          child: Text('whats your  name'),
        ),
        Container(
          color: Colors.brown[200],
          padding: EdgeInsets.all(20),
          child: Text(''),
        )
      ],
    );
  }
}

class Rows extends StatelessWidget {
  const Rows({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          color: Colors.white,
          child: Text('hello world',style: TextStyle(color: Colors.black ),),
        ),
        Container(
          color: Colors.blue[200],
          padding: EdgeInsets.all(20),
          child: Text('John Doe' ,style: TextStyle(color: Colors.blue[800]),
        )
        )
      ],

    );
  }
}
