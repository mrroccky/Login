import 'package:flutter/material.dart';
import 'package:ytui/Screens/LogIn1/login_body.dart';

class LogInScreen extends StatelessWidget {
  //static String routeName = "/LogInScreen";
  //!This Shows When App Start Newly
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
            'assets/bg.png',
          ),
        ),
      ),
      child: LogInScreenBody(),
    );
  }
}
