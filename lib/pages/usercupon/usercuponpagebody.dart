import 'package:flutter/material.dart';
import 'package:signupexample/pages/constants.dart';
import '../cottonshirtcoupon.dart';
import 'redeemeed.dart';


import 'package:signupexample/pages/blackbeerys.dart';
import 'package:signupexample/pages/cupon.dart';
import 'package:signupexample/pages/levis.dart';
import 'package:signupexample/pages/vanheusen.dart';
import 'package:signupexample/pages/wrangler.dart';
import 'package:signupexample/pages/reebokshoescoupon.dart';
import 'package:signupexample/pages/wrangler.dart';
import 'package:signupexample/pages/vanshirtscoupon.dart';
import 'package:signupexample/pages/Rolex.dart';
import 'package:signupexample/pages/philippe.dart';
import 'package:signupexample/pages/nikeshoescoupon.dart';
import 'package:signupexample/pages/JaegerLeCoultre.dart';
import 'package:signupexample/pages/cottonshirtcoupon.dart';
import 'package:signupexample/pages/blackbeerys.dart';
import 'package:signupexample/pages/batashoescoupon.dart';
import 'package:signupexample/pages/aureliatopcoupon.dart';
import 'package:signupexample/pages/armanijeans.dart';
import 'package:signupexample/pages/AudemarsPiguet.dart';
import 'package:signupexample/pages/shoppershirtcoupon.dart';
class UserCuponPageBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return ListView(
      children: <Widget>[
        Container(
          height: size.height*0.20,
          child: Stack(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(
                  left: kDefaultPadding,
                  right: kDefaultPadding,
                  bottom: kDefaultPadding,
                ),
                height: size.height*0.20-20,
                decoration: BoxDecoration(
                  color: kPrimaryColor,
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(36),
                    bottomRight: Radius.circular(36),
                  ),
                ),
                child: Row(
                  children: <Widget>[
                    Text('Available  ',
                      style: Theme.of(context).textTheme.headline4.copyWith(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    Text('Coupons',
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
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      TextButton(onPressed: (){}, child: Text(
                        'AVAILABE',
                        style: TextStyle(
                          fontSize: 15.0,
                          letterSpacing: 1.5,
                          color: kPrimaryColor.withOpacity(1.0),
                        ),
                      ),
                      ),
                      TextButton(onPressed: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Redeemed())
                        );
                      }, child: Text(
                        'REDEEMED',
                        style: TextStyle(
                          fontSize: 15.0,
                          letterSpacing: 1.5,
                          color: kPrimaryColor.withOpacity(1.0),
                        ),
                      ),
                      ),
                    ],
                  ),
                ),


              ),



            ],
          ),
        ),
        SizedBox(height: 20.0),
        Card(
          child: Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                width: 400.0,
                height: 100.0,
                child: Image(
                  image: AssetImage("assets/images/wrangler.jpg"),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Text('Wrangler',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: kPrimaryColor,

                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 10, 10),
                    child: RaisedButton(onPressed: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Wrangler())
                      );
                    },
                      child: Text(
                        'View Details',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                      color: kPrimaryColor.withOpacity(0.6),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(height: 20.0),
        Card(
          child: Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                width: 400.0,
                height: 100.0,
                child: Image(
                  image: AssetImage("assets/images/blackberrys.png"),

                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Text('Blackberrys',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: kPrimaryColor,

                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 10, 10),
                    child: RaisedButton(onPressed: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => BlackBerrys())
                      );
                    },
                      child: Text(
                        'View Details',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                      color: kPrimaryColor.withOpacity(0.6),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(height: 20.0),

        Card(

          child: Column(
            children: <Widget>[
              Container(
                width: 300.0,
                height: 100.0,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0,10, 0, 0),
                  child: Image(
                    image: AssetImage("assets/images/levis.png"),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Text('Levis',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: kPrimaryColor ,

                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 10, 10),
                    child: RaisedButton(onPressed: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Levis())
                      );
                    },
                      child: Text(
                        'View Details',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                      color: kPrimaryColor.withOpacity(0.6),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(height: 20.0),

        Card(

          child: Column(
            children: <Widget>[
              Container(
                width: 300.0,
                height: 100.0,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0,10, 0, 0),
                  child: Image(
                    image: AssetImage("assets/images/VanHeusen.jpg"),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Text('Van Heusen',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: kPrimaryColor ,

                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 10, 10),
                    child: RaisedButton(onPressed: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => VanHeusen())
                      );
                    },
                      child: Text(
                        'View Details',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                      color: kPrimaryColor.withOpacity(0.6),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),


        SizedBox(height: 20.0),
        // add data after thissss
        //
        //
        //
        //
        Card(
          child: Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                width: 400.0,
                height: 100.0,
                child: Image(
                  image: AssetImage("assets/images/PATEKPHILIPPE.png"),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Text('PHILIPPE',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: kPrimaryColor,

                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 10, 10),
                    child: RaisedButton(onPressed: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => PhatekPhilippe())
                      );
                    },
                      child: Text(
                        'View Details',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                      color: kPrimaryColor.withOpacity(0.6),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),





        Card(
          child: Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                width: 400.0,
                height: 100.0,
                child: Image(
                  image: AssetImage("assets/images/CalvinKlein.jpg"),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Text('Calvin Klein',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: kPrimaryColor,

                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 10, 10),
                    child: RaisedButton(onPressed: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => cuponpage())
                      );
                    },
                      child: Text(
                        'View Details',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                      color: kPrimaryColor.withOpacity(0.6),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),

        SizedBox(height: 20.0),












        Card(
          child: Column(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                width: 400.0,
                height: 100.0,
                child: Image(
                  image: AssetImage("assets/images/Reebok.png"),

                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Text('Reebok',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: kPrimaryColor,

                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 10, 10),
                    child: RaisedButton(onPressed: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => reebokshoescuponpage())
                      );
                    },
                      child: Text(
                        'View Details',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                      color: kPrimaryColor.withOpacity(0.6),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),










        //
        //
        //
        //
        SizedBox(height: 20.0),
      ],
    );
  }
}
