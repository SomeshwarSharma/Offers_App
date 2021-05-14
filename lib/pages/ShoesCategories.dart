import 'package:flutter/material.dart';
import 'package:signupexample/pages/shoescategoriesbody.dart';

import 'BottomNavigationBar.dart';
import 'drawer.dart';

class ShoesCategories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: ShoesCategoriesBody(),
      drawer: MyDrawer(),
      bottomNavigationBar: Mybottomnavbar(),
    );
  }
}
