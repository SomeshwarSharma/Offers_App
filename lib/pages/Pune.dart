import 'package:flutter/material.dart';
import 'package:signupexample/pages/shirtscategoriesbody.dart';

import 'BottomNavigationBar.dart';
import 'JaipurBody.dart';
import 'PuneBody.dart';
import 'drawer.dart';

class Pune extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: PuneBody(),
      drawer: MyDrawer(),
      bottomNavigationBar: Mybottomnavbar(),
    );;

  }
}
