import 'package:flutter/material.dart';
import 'myhome.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter应用',
      home: MyHome(
        content: '黑马程序员',
      ),
      theme: ThemeData(primarySwatch: Colors.purple),
    );
  }
}
