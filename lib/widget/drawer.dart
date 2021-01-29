import 'package:flutter/material.dart';

class DrawerHeaderPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const String img =
        "https://scpic.chinaz.net/files/pic/pic9/202101/apic30481.jpg";
    const head =
        "https://pic1.zhimg.com/v2-e033acbeacba3cd43e4874b1fa34afc8_r.jpg?source=1940ef5c";
    return new UserAccountsDrawerHeader(
      currentAccountPicture: new GestureDetector(
        child: new CircleAvatar(
          backgroundImage: new NetworkImage(head),
        ),
      ),
      accountName: new Text(
        "data",
        style: new TextStyle(fontSize: 25),
      ),
      decoration: BoxDecoration(
          // image: DecorationImage(image: NetworkImage(img), fit: BoxFit.cover),
          color: Colors.amberAccent),
    );
  }
}
