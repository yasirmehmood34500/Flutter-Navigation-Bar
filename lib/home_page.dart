import 'package:flutter/material.dart';
import 'package:navigation_bar/drawer_file.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Navgation App"),
        elevation: 100.0,
      ),
      drawer: DrawerFile(),
      body: Container(
        child: Center(
          child: Text("Home Page Screen"),
        ),
      ),
    );
  }
}
