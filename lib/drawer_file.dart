import 'package:flutter/material.dart';

class DrawerFile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(children: [
          UserAccountsDrawerHeader(
            accountName: Text("Yasir Mehmood"),
            accountEmail: Text("yasirmehmood34500@gmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.black,
              child: Text("Y"),
            ),
            otherAccountsPictures: [
              CircleAvatar(
                backgroundColor: Colors.black,
                child: Text("T"),
              ),
            ],
          ),
          ListTile(
              title: Text("Student List"),
              trailing: Icon(Icons.list, color: Colors.blue),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed("/student");
              }),
          ListTile(
              title: Text("About Page"),
              trailing: Icon(Icons.contact_page, color: Colors.green),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).pushNamed("/about");
              }),
          Divider(),
          ListTile(
            title: Text("Close Drawer"),
            trailing: Icon(Icons.close, color: Colors.red),
            onTap: () => Navigator.of(context).pop(),
          )
        ]),
      );
  }
}