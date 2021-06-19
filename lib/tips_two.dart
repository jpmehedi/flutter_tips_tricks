import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TipsTwo extends StatefulWidget {

  @override
  _TipsTwoState createState() => _TipsTwoState();
}

class _TipsTwoState extends State<TipsTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tips #2"),
      ),
      body: Center(
       child: Text("Flutter Tips & Tricks"),
     ),
    );
  }
}





