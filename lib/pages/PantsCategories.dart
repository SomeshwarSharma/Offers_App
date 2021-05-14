
import 'package:flutter/material.dart';
import 'package:signupexample/pages/pantscategoriesbody.dart';

import 'BottomNavigationBar.dart';
import 'drawer.dart';

class PantsCategories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: PantsCategoriesBody(),
      drawer: MyDrawer(),
      bottomNavigationBar: Mybottomnavbar(),
    );;

  }
}
