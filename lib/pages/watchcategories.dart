
import 'package:flutter/material.dart';
import 'package:signupexample/pages/WatchCategoriesBody.dart';

import 'BottomNavigationBar.dart';
import 'drawer.dart';

class WatchCategories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: WatchCategoriesBody(),
      drawer: MyDrawer(),
      bottomNavigationBar: Mybottomnavbar(),
    );;

  }
}
