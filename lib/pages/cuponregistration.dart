import 'package:flutter/material.dart';
import 'constants.dart';

class cregistration extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: myappbar(),
      body: Column(
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
                      Text('Register',
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
                    Center(
                      child: Text(
                        'ADD COUPON',
                        style: TextStyle(
                          fontSize: 23.0,
                          letterSpacing: 2.5,
                          color: kPrimaryColor.withOpacity(1.0),
                        ),

                      ),
                    ),
                  ),


                ),



              ],
            ),


          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
                hintText: 'Enter name',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextField(
              maxLines: 4,
              decoration: InputDecoration(

                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
                hintText: 'Enter Terms and Conditions ',
              ),
            ),
          ),
        ],

      ),

    );
  }
}
AppBar myappbar(){
  AppBar(
    elevation: 0,
    leading: IconButton(
      icon: Icon(Icons.arrow_back_sharp),

      onPressed: () {},
    ),
    backgroundColor: kPrimaryColor,
  );
}

