
import 'package:flutter/material.dart';
import 'package:signupexample/pages/50offbody.dart';

import 'BottomNavigationBar.dart';
import 'drawer.dart';

class Off50 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: Off50Body(),
      drawer: MyDrawer(),
      bottomNavigationBar: Mybottomnavbar(),
    );;

  }
}
