import 'package:flutter/material.dart';

class NewFilse extends StatefulWidget {
  NewFilse({Key? key}) : super(key: key);

  @override
  _NewFilseState createState() => _NewFilseState();
}

class _NewFilseState extends State<NewFilse> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Column(
      children: <Widget>[
        Container(
          width: 100,
          height: 100,
          color: Colors.blue
        )
      ],
    ),
    );
  }
}