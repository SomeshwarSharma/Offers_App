import 'package:flutter/material.dart';
import 'package:signupexample/pages/batashoescoupon.dart';
import 'package:signupexample/pages/constants.dart';
import 'package:signupexample/pages/vanheusen.dart';
import 'package:signupexample/pages/wrangler.dart';
import 'AudemarsPiguet.dart';
import 'PantsCategories.dart';
import 'Rolex.dart';

class AboutusBody extends StatelessWidget {
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

                    Text('ABOUT US',
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
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 20.0),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Text('''
    Offernama is a coupon app for all the
    people who are thinking of spending smartly.
    
    There are thousands of coupons out there 
    which you haven't came across but will save you
    100s and 1000s of bucks. 
    
    Offernama will collect the information of all 
    these coupons for you. 
    
    These coupons are sorted in various
    groups according to your convinience.
    
    You just have to go through all the coupons,
    select the coupon you like, and click on claim 
    button.
    You can claim a coupon once and only once.
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
    );
  }
}
