import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:signupexample/pages/JaipurBody.dart';
import 'package:signupexample/pages/PuneBody.dart';
import 'package:signupexample/pages/ShoesCategories.dart';
import 'package:signupexample/pages/watchcategories.dart';
import 'BottomNavigationBar.dart';
import 'Jaipur.dart';
import 'PantsCategories.dart';
import 'Pune.dart';
import 'ShirtsCategories.dart';
import 'constants.dart';
import 'drawer.dart';
import '60off.dart';
import '40off.dart';
import '50off.dart';

class homepage extends StatefulWidget {
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text('OFFERNAMA', ),

        backgroundColor: kPrimaryColor,
      ),
      drawer: MyDrawer(),
      bottomNavigationBar :Mybottomnavbar() ,
      body: Container (
        child :  ListView(
          children: [
            CarouselSlider(
              items: [
                //1st Image of Slider
                Container(
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image:AssetImage("assets/images/img1.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                //2nd Image of Slider
                Container(
                  margin: EdgeInsets.all(6.0),

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: AssetImage("assets/images/img2.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],

              //Slider Container properties
              options: CarouselOptions(
                height: 180.0,
                enlargeCenterPage: true,
                autoPlay: true,
                aspectRatio: 16 / 9,
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(milliseconds: 1100),
                viewportFraction: 0.8,

              ),
            ),
            SizedBox(height: 30.0),
            SizedBox(height: 15.0),
            Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget> [
                    SizedBox(width: 20.0),
                    Text(
                      'Locations',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: kPrimaryColor.withOpacity(0.8),

                      ),
                    ),
                    SizedBox(width: 180.0),
                  ],
                ),
                SizedBox(height : 15.0),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Card(
                        child: new InkWell(
                          onTap: () {
                              Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Jaipur())
                              );
                          },
                          child: Container(
                            width: 180.0,
                            height: 100.0,
                            child:  Image(
                              image: AssetImage("assets/images/jaipur.jpeg"),
                            ),
                          ),
                        ),
                      ),
                      Card(
                        child: new InkWell(
                          onTap: () {
                                Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Pune())
                                );
                          },
                          child: Container(
                            width: 180.0,
                            height: 100.0,
                            child: Image(
                              image: AssetImage("assets/images/Pune.jpg"),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),


              ],
            ),
            SizedBox(height: 15.0),
            Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget> [
                    SizedBox(width: 20.0),
                    Text(
                      'Categories',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: kPrimaryColor.withOpacity(0.8),

                      ),
                    ),
                    SizedBox(width: 180.0),
                    /*RaisedButton(onPressed: (){},
                      child: Text(
                        'More',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),

                      color: kPrimaryColor.withOpacity(0.8),

                    ),*/

                  ],
                ),
                SizedBox(height : 15.0),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Card(
                        child: new InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => PantsCategories())
                            );
                          },
                          child: Container(
                            width: 120.0,
                            height: 150.0,
                            child: Image(
                              image: AssetImage("assets/images/pants.png"),

                            ),
                          ),
                        ),
                      ),
                      Card(
                        child: new InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => ShirtsCategories())
                            );
                          },
                          child: Container(
                            width: 120.0,
                            height: 150.0,
                            child: Image(
                              image: AssetImage("assets/images/shirt.png"),

                            ),
                          ),
                        ),
                      ),
                      Card(
                        child: new InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => ShoesCategories())
                            );
                          },
                          child: Container(
                            width: 120.0,
                            height: 150.0,
                            child: Image(
                              image: AssetImage("assets/images/shoes.jpg"),

                            ),
                          ),
                        ),
                      ),
                      Card(
                        child: new InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => WatchCategories() )
                            );
                          },
                          child: Container(
                            width: 120.0,
                            height: 150.0,
                            child: Image(
                              image: AssetImage("assets/images/watch.webp"),

                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),


              ],
            ),
            SizedBox(height: 20.0),
            Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget> [
                    SizedBox(width: 20.0),
                    Text(
                      'Discounts',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: kPrimaryColor.withOpacity(0.8),

                      ),
                    ),
                    SizedBox(width: 180.0),
                    /*RaisedButton(onPressed: (){},
                      child: Text(
                        'More',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),

                      color: kPrimaryColor.withOpacity(0.8),

                    ),*/
                  ],
                ),
                SizedBox(height : 15.0),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Card(
                        child: new InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Off40())
                            );
                          },
                          child: Container(
                            width: 180.0,
                            height: 100.0,
                            child:  Image(
                              image: AssetImage("assets/images/40.jpeg"),
                            ),
                          ),
                        ),
                      ),
                      Card(
                        child: new InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Off50())
                            );
                          },
                          child: Container(
                            width: 180.0,
                            height: 100.0,
                            child: Image(
                              image: AssetImage("assets/images/50.jpeg"),
                            ),
                          ),
                        ),
                      ),
                      Card(
                        child: new InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Off60())
                            );
                          },
                          child: Container(
                            width: 180.0,
                            height: 100.0,
                            child:  Image(
                              image: AssetImage("assets/images/60.jpg"),
                            ),
                          ),
                        ),
                      ),

                    ],
                  ),
                ),


              ],
            ),
          ],
        ),
      ),





    );


  }
}