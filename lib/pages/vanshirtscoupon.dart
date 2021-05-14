import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:signupexample/pages/drawer.dart';
import 'package:signupexample/pages/usercupon/usercupon.dart';
import 'BottomNavigationBar.dart';
import 'constants.dart';
import 'dart:math';
import 'cuponbody.dart';
class vanshirtcuponpage extends StatefulWidget {
  @override
  _vanshirtcuponpageState createState() => _vanshirtcuponpageState();


}

class _vanshirtcuponpageState extends State<vanshirtcuponpage> {  @override
Widget build(BuildContext context) {
  String code ="----" ;
  return Scaffold(
    appBar: AppBar(
      centerTitle: true,
      backgroundColor: kPrimaryColor,
    ),
    drawer: MyDrawer(),
    bottomNavigationBar : Mybottomnavbar(),

    body:  ListView(
      children: <Widget>[
        Container(
          margin:EdgeInsets.all(8.0),
          child: Column(

            children: [
              Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
                child: InkWell(
                  onTap: () => print("ciao"),
                  child: Column(
                    children: <Widget>[
                      ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8.0),
                          topRight: Radius.circular(8.0),
                        ),
                        child: Image.asset(
                            "assets/images/VanHeusen.jpg",
                            width: 350,
                            height: 200,
                            fit:BoxFit.fill

                        ),
                      ),


                    ],
                  ),
                ),
              ),

              Row(
                children: [
                  SizedBox(width: 290.0),
                  Icon(
                    Icons.thumb_up,
                    size: 25.0,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 20.0),
                  Icon(
                    Icons.thumb_down,
                    size: 25.0,
                    color: Colors.grey,
                  ),
                ],
              ),
              SizedBox(height: 20.0),
              new Container(
                child: Column(
                  children: [
                    Row(
                      children: <Widget>[
                        Text('Company Name : ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                          ),
                        ),
                        Text('VanHuesen',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.deepPurple,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Row(
                      children: <Widget>[
                        Text('Discount : ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                          ),
                        ),
                        Text('Free Shirt on 5000',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.deepPurple,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Row(
                      children: <Widget>[
                        Text('Description : ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                          ),
                        ),
                        Text('''Free Shirt on purchase
of 5000 and above''',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.deepPurple,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Row(
                      children: <Widget>[
                        Text('Location : ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                          ),
                        ),
                        Text('Jaipur',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.deepPurple,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Row(
                      children: <Widget>[
                        Text('Valid Till : ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                          ),
                        ),
                        Text('15-05-2021',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.deepPurple,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0),
                    Row(
                      children: [
                        Text('Terms & Conditions* ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20.0),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Text('''
    1. To redeem a voucher on any discount or 
    offer leaflet, just hand in the leaflet at 
    the organisation or business where you want
     to use the voucher at the point of sale.
     
    2. Please note that a maximum of one of 
    each of the vouchers is redeemable per 
    person and only one voucher can presented
    at any one time.
    
    3. The vouchers have no monetary value.
    
    4. A voucher is redeemable in its entirety 
    only and may not be redeemed incrementally.
    
    5. A voucher does not cover additional tax, 
    service charge or gratuity.
    
    6. A voucher cannot be combined with other 
    offers, except as permitted by the business.
    7. All offers are subject to availability.
    8. The vouchers are not valid for commercial use.
                          ''',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              new Container(
                margin: const EdgeInsets.all(15.0),
                padding: EdgeInsets.fromLTRB(100.0,8.0,100.0,8.0),
                decoration: BoxDecoration(

                ),
                child: Text('SHIRT2021',
                  style: TextStyle(
                    fontSize: 25.0,
                  ),
                ),
              ),

              RaisedButton(
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => usercupon())
                  );
                },

                child: Text("Claim", style: TextStyle(fontSize: 20),),

                color: kPrimaryColor,
                textColor: Colors.yellow,
                padding: EdgeInsets.fromLTRB(100.0,8.0,100.0,8.0),
                splashColor: Colors.blue,
              ),
            ],
          ),
        ),
      ],
    ),
  );

}
void _codestate(String code) {
  setState(() {
    code = code ;
    print (code);
  });
}

}

String generateRandomString(int len) {
  var r = Random();
  const _chars = 'AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz1234567890';

  return List.generate(len, (index) => _chars[r.nextInt(_chars.length)]).join();



}

