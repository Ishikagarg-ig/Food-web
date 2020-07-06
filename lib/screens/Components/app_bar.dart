import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:foodweb/Components/default_button.dart';
import 'package:foodweb/constant.dart';
import 'package:foodweb/screens/Components/menu_item.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      padding: EdgeInsets.all(20.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(46),
        boxShadow: [
          BoxShadow(offset: Offset(0,-2),
          color: Colors.black.withOpacity(0.16),
        ),
        ],
      ),
      child: Row(
        children: <Widget>[
          Image.asset("assets/images/logo.png",
          height: 25,
          alignment: Alignment.topCenter,),
          SizedBox(
            width: 5,
          ),
          Text(
            "Foodi".toUpperCase(),
            style: TextStyle(
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          Spacer(),
          MenuItem(
            title: "Home",
            press: (){},
          ),
          MenuItem(
            title: "About",
            press: (){},
          ),
          MenuItem(
            title: "Pricing",
            press: (){},
          ),
          MenuItem(
            title: "Contact",
            press: (){},
          ),
          MenuItem(
            title: "Login",
            press: (){},
          ),
          DefaultButton(
            title: "Get Stated",
            press: (){},
          ),
        ],
      ),
    );
  }
}


