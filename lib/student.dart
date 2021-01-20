import 'package:flutter/material.dart';

import 'drawer_file.dart';

class Student extends StatelessWidget {
  final String title;

  Student(this.title);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      drawer: DrawerFile(),
      body: Center(
        child: Text(title),
      ),
    );
  }
}
