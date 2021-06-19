import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tips_tricks/tips_two.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {



   //StatusBarColor and SystemNavigationBar setting
   
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
       statusBarColor: Colors.red,
        statusBarIconBrightness: Brightness.light,
       systemNavigationBarColor: Colors.red,
       systemNavigationBarIconBrightness: Brightness.light,
      ),
    );


    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:TipsTwo()
    );
  }
}
