
import 'package:flutter/material.dart';
import 'package:signupexample/pages/40offbody.dart';

import 'BottomNavigationBar.dart';
import 'drawer.dart';

class Off40 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: Off40Body(),
      drawer: MyDrawer(),
      bottomNavigationBar: Mybottomnavbar(),
    );;

  }
}
