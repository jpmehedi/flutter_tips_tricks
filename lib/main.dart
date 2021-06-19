import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tips_tricks/tips_three.dart';
import 'package:tips_tricks/tips_two.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
       
    //Device Orientation Mode Setting 
    SystemChrome.setPreferredOrientations(
      [
        DeviceOrientation.portraitUp,
        DeviceOrientation.portraitDown
      ]
    );

    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:TipsThree()
    );
  }
}
