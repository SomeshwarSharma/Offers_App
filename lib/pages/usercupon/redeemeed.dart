import 'package:flutter/material.dart';
import 'package:signupexample/pages/constants.dart';
import 'package:signupexample/pages/BottomNavigationBar.dart';
import 'package:signupexample/pages/drawer.dart';
import 'redeemedusercuponpagebody.dart';

class Redeemed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        elevation: 0,
      ),
      drawer: MyDrawer(),
      body: RedeemedUserCuponPageBody(),
      bottomNavigationBar: Mybottomnavbar(),
    );
  }




}
