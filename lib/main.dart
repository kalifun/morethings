import 'package:flutter/material.dart';
import 'package:morethings/page/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "More Things",
      theme: ThemeData(primaryColor: Colors.white),
      home: HomePage(),
    );
  }
}
