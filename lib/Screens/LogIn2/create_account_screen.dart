import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ytui/Screens/LogIn2/create_account_body.dart';

class CreateAccountScreen extends StatelessWidget {
  static String routeName = "/CreateAccountScreen";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/bg.png"), fit: BoxFit.cover),
        ),
        child: CreatAccountBody(),
      ),
    );
  }
}
