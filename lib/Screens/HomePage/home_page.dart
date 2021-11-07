import 'package:flutter/material.dart';

import 'package:ytui/routes.dart';

import 'home_page_body.dart';

class HomePage extends StatefulWidget {
  static String routeName = "/HomePage";
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0.0,
            leading: Icon(Icons.ac_unit_rounded),
            title: Text(
              'SAYNA.COM',
              style: TextStyle(fontStyle: FontStyle.italic),
            ),
            /*Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/bg.png'),
                ),
              ),
            ),*/
          ),
          drawer: Container(),
          backgroundColor: Colors.transparent,
          body: HomePageBody(),
        ),
      ),
    );
  }
}
