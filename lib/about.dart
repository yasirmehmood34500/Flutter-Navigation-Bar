import 'package:flutter/material.dart';

import 'drawer_file.dart';

class About extends StatelessWidget {
  final String title;

  About(this.title);
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
