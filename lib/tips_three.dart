import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


class TipsThree extends StatefulWidget {

  @override
  _TipsThreeState createState() => _TipsThreeState();
}

class _TipsThreeState extends State<TipsThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tips #3"),
      ),
      body: Center(
       child: Text("Flutter Tips & Tricks"),
     ),
    );
  }
}