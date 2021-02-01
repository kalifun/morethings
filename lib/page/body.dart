import 'package:flutter/material.dart';

class BodyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: new Scaffold(
          appBar: new TabBar(
            tabs: <Widget>[
              new Tab(
                text: "ToDoList",
              ),
              new Tab(
                text: "Expired",
              ),
              new Tab(
                text: "Drawers",
              )
            ],
          ),
        ));
  }
}
