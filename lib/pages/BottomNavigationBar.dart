import 'package:flutter/material.dart';
import 'package:signupexample/pages/homepage.dart';
import 'constants.dart';
import 'package:signupexample/userscreen/userscreen.dart';
import 'package:signupexample/pages/homepage.dart';
import 'search.dart';
class Mybottomnavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 58,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow:[
          BoxShadow(
            offset: Offset(0,-10),
            blurRadius: 35,
            color: kPrimaryColor.withOpacity(0.38),
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          IconButton(icon: Icon(Icons.home,
            color: kPrimaryColor.withOpacity(0.8),
            size: 35,
          ), onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => homepage()),
            );
          }),
          IconButton(icon: Icon(Icons.search,
            color: kPrimaryColor.withOpacity(0.8),
            size: 35,
          ), onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Search()),
            );
          }),
          IconButton(icon: Icon(Icons.person,
            color: kPrimaryColor.withOpacity(0.8),
            size: 35,
          ), onPressed: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => UserScreen()),
            );
          }),
        ],
      ),
    );
  }
}
