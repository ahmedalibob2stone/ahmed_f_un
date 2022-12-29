import 'package:flutter/material.dart';
import 'ScreenPage/Screen_Page_State.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Massages',
      theme: ThemeData(
        primarySwatch: Colors.green,
        accentColor: Colors.green,
        backgroundColor: Colors.white,
        accentColorBrightness:Brightness.dark,
      ),
      home:  screen(),
    );
  }
}

