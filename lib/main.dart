import 'package:flutter/material.dart';

import './about.dart';
import './student.dart';
import './home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.teal),
      home: HomePage(),
      routes: <String, WidgetBuilder>{
        "/about": (BuildContext context) => About("About Page"),
        "/student": (BuildContext context) => Student("Student List Page"),
      },
    );
  }
}

