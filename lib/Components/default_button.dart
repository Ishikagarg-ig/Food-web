import 'package:flutter/material.dart';
import '../constant.dart';

class DefaultButton extends StatelessWidget {
  final String title;
  final Function press;
  const DefaultButton({
    Key key, this.title, this.press
  }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: FlatButton(
        padding: EdgeInsets.symmetric(horizontal: 25.0,vertical: 15.0),
        color: kPrimaryColor,
        onPressed: (){},
        child: Text("Get Started".toUpperCase()),
      ),
    );
  }
}