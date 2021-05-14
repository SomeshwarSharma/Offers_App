
import 'package:flutter/material.dart';
import 'package:signupexample/pages/60offbody.dart';

import 'BottomNavigationBar.dart';
import 'drawer.dart';

class Off60 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: Off60Body(),
      drawer: MyDrawer(),
      bottomNavigationBar: Mybottomnavbar(),
    );;

  }
}
