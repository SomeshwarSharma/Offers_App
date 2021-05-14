import 'package:flutter/material.dart';
import 'package:signupexample/pages/aureliatopcoupon.dart';
import 'package:signupexample/pages/constants.dart';
import 'package:signupexample/pages/cupon.dart';
import 'package:signupexample/pages/cottonshirtcoupon.dart';
import 'package:signupexample/pages/shoppershirtcoupon.dart';
import 'package:signupexample/pages/vanshirtscoupon.dart';
import 'ShirtsCategories.dart';

class ShirtsCategoriesBody extends StatelessWidget {
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

                    Text('TOPS',
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
                      TextButton(onPressed: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ShirtsCategories())
                        );
                      }, child: Text(
                        'AVAILABLE OFFERS',
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
                  image: AssetImage("assets/images/shopperstop.jpg"),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Text('Shoppers Stop',
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
                          MaterialPageRoute(builder: (context) => shoppershirtcuponpage())
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
                  image: AssetImage("assets/images/VanHeusen.jpg"),

                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Text('VanHuesen',
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
                          MaterialPageRoute(builder: (context) => vanshirtcuponpage())
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
                    image: AssetImage('assets/images/Aurelia.png'),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Text('Aurelia',
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
                          MaterialPageRoute(builder: (context) => aureliashirtcuponpage())
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
                  image: AssetImage("assets/images/CottonKing.png"),

                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Text('Cotton King',
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
                          MaterialPageRoute(builder: (context) => cottonshirtcuponpage())
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


      ],
    );
  }
}
