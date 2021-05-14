import 'package:flutter/material.dart';
import 'package:signupexample/pages/constants.dart';
import 'package:signupexample/pages/BottomNavigationBar.dart';
import 'package:signupexample/pages/drawer.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: BuildAppBarr(),
      body:
      Column(
        children: <Widget>[
      Container(
      height: size.height*0.25,
        child: Stack(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(
                left: kDefaultPadding,
                right: kDefaultPadding,
                bottom: kDefaultPadding,
              ),
              height: size.height*0.25-25,
              decoration: BoxDecoration(
                color: kPrimaryColor,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(36),
                  bottomRight: Radius.circular(36),
                ),
              ),
              child: Row(
                children: <Widget>[
                  Text('SEARCH',
                    style: Theme.of(context).textTheme.headline4.copyWith(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                ],
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                height: 57,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(0,10),
                        blurRadius: 50,
                        color: kPrimaryColor.withOpacity(0.23)
                    ),
                  ],
                ),
                child:
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Text(
                      'Search',
                      style: TextStyle(
                        fontSize: 20.0,
                        letterSpacing: 1.5,
                        color: kPrimaryColor.withOpacity(1.0),
                      ),
                    ),
                    IconButton(
                      icon: const Icon(Icons.search),
                      iconSize: 25.0,
                      color: kPrimaryColor,
                      onPressed: () {
                      },
                    ),
                  ],
                ),
              ),


            ),



          ],
        ),
      ),
      ],
      ),
      bottomNavigationBar: Mybottomnavbar(),
      drawer: MyDrawer(),
    );
  }

  AppBar BuildAppBarr(){
    AppBar(

      elevation: 0,
      leading: IconButton(
        icon: Icon(Icons.arrow_back_sharp),
        onPressed: () {},
      ),
    );
  }


}
