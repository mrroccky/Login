import 'package:flutter/material.dart';
import 'package:ytui/Screens/LogIn1/log_in_screen.dart';
import 'package:ytui/routes.dart';

//import 'package:ytui/Screens/log_in_screen.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: "/LogInScreen",
      routes: routes,
      home: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/bg.png',
            ),
          ),
        ),
        child: LogInScreen(),
      ),
    ),
  );
}
