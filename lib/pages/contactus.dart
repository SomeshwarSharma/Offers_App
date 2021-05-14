
import 'package:flutter/material.dart';
import 'package:signupexample/pages/40offbody.dart';
import 'package:signupexample/pages/ContactusBody.dart';
import 'package:signupexample/pages/aboutusbody.dart';

import 'BottomNavigationBar.dart';
import 'drawer.dart';

class contactUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: ContactusBody(),
      drawer: MyDrawer(),
      bottomNavigationBar: Mybottomnavbar(),
    );;

  }
}
