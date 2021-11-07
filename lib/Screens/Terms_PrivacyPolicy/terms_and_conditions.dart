import 'package:flutter/material.dart';

class TermsAndConditions extends StatelessWidget {
  static String routeName = "/TermsAndConditions";
  const TermsAndConditions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: Center(
          child: Text("termsAndConditions"),
        ),
      ),
    );
  }
}

class PrivacyPolicy extends StatelessWidget {
  static String routeName = "/PrivacyPolicy";
  const PrivacyPolicy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: Center(
          child: Text("PrivacyPolicy"),
        ),
      ),
    );
  }
}
