import 'package:flutter/material.dart';
import 'package:morethings/page/home.dart';
import 'const/const.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Common.APP_NAME,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.white),
      home: HomePage(),
    );
  }
}
