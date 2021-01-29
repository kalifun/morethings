import 'package:flutter/material.dart';
import 'package:morethings/widget/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("主页"),
      ),
      drawer: new Drawer(
        child: new ListView(
          padding: EdgeInsets.all(0.0),
          children: <Widget>[
            new DrawerHeaderPage(),
          ],
        ),
      ),
    );
  }
}
