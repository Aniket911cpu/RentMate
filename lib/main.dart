import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'BottonNav.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bottom Navigation Bar Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Bottom Navigation Bar Example'),
    );
  }
}