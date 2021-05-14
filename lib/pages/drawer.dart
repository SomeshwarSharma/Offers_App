import 'package:flutter/material.dart';
import 'package:signupexample/pages/aboutus.dart';
import 'package:signupexample/pages/constants.dart';
import 'contactus.dart';
import 'usercupon/usercupon.dart';
class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(

      child: ListView(

        padding: EdgeInsets.all(0.0),
        children: <Widget>[
          DrawerHeader(
            child: Text('O F F E R N A M A',
            style: TextStyle(
              fontSize: 25.0,
            ),),
            decoration: BoxDecoration(
              color: kPrimaryColor,
            ),
          ),
          ListTile(
            title: Text('CUPONS'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => usercupon()),
              );
            },
          ),
          ListTile(
            title: Text('ABOUT US'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => aboutUs()),
              );
            },
          ),
          ListTile(
            title: Text('CONTACT US'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => contactUs()),
              );
            },
          ),
        ],
      ),
    );
  }
}
