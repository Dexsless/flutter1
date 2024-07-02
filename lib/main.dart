import 'package:flutter/material.dart';
import 'package:myapp/containerWidget.dart';
import 'package:myapp/rowColumn/colWidget.dart';
import 'package:myapp/rowColumn/latihanRowCol.dart';
import 'package:myapp/rowColumn/rowColWidget.dart';
import 'package:myapp/rowColumn/rowWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          leading: Icon(Icons.home),
          centerTitle: true,
          title: const Text('Cidd Flutter')),
      body: LatihanRowCol()
    ));
  }
}
