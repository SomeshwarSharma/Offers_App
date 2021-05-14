import 'package:flutter/material.dart';
import 'package:signupexample/pages/constants.dart';
import 'package:signupexample/pages/BottomNavigationBar.dart';
import 'package:signupexample/pages/drawer.dart';
import 'usercuponpagebody.dart';

class usercupon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: UserCuponPageBody(),
      drawer: MyDrawer(),
      bottomNavigationBar: Mybottomnavbar(),
    );
  }

}
