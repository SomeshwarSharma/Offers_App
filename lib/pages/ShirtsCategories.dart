import 'package:flutter/material.dart';
import 'package:signupexample/pages/shirtscategoriesbody.dart';

import 'BottomNavigationBar.dart';
import 'drawer.dart';

class ShirtsCategories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: ShirtsCategoriesBody(),
      drawer: MyDrawer(),
      bottomNavigationBar: Mybottomnavbar(),
    );;

  }
}
