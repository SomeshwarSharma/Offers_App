import 'package:flutter/material.dart';
import 'package:signupexample/pages/batashoescoupon.dart';
import 'package:signupexample/pages/constants.dart';
import 'package:signupexample/pages/vanheusen.dart';
import 'package:signupexample/pages/wrangler.dart';
import 'AudemarsPiguet.dart';
import 'PantsCategories.dart';
import 'Rolex.dart';

class ContactusBody extends StatelessWidget {
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

                    Text('CONTACT US',
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
    Feedback and Reviews are always welcome !
    
    You can write us at:
    offernama@gmail.com
    
    Our leave a comment on our official 
    social media account :
    Instagram : @offernama_in
    Twitter : @OffernamaTweets
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
