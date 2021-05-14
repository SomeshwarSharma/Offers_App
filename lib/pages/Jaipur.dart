import 'package:flutter/material.dart';
import 'package:signupexample/pages/shirtscategoriesbody.dart';

import 'BottomNavigationBar.dart';
import 'JaipurBody.dart';
import 'drawer.dart';

class Jaipur extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: JaipurBody(),
      drawer: MyDrawer(),
      bottomNavigationBar: Mybottomnavbar(),
    );;

  }
}
