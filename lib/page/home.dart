import 'package:flutter/material.dart';
import 'package:morethings/widget/drawer.dart';
import 'package:flutter/services.dart';
import 'package:morethings/page/body.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return Theme(
        data: Theme.of(context).copyWith(canvasColor: Colors.transparent),
        child: Scaffold(
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
          floatingActionButton: FloatingActionButton(
            child: Icon(
              Icons.add,
            ),
          ),
          body: BodyPage(),
        ));
  }
}
