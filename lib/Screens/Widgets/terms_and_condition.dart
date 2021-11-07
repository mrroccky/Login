import 'package:flutter/material.dart';
import 'package:ytui/Screens/Terms_PrivacyPolicy/terms_and_conditions.dart';

class TermsAndConditions extends StatelessWidget {
  const TermsAndConditions({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text("By clicking Login, you are agree to our "),
        InkWell(
          onTap: () {
            //  Navigator.of(context).push(
            //  MaterialPageRoute(builder: (context) => TermsAndConditions()),
            // );
          }, //ToDo navigate to terms And Conditions Page
          child: Card(
            elevation: 12,
            color: Colors.transparent,
            child: Text(
              "Terms and Conditions ",
              style: TextStyle(
                  color: Colors.blue, decoration: TextDecoration.underline),
            ),
          ),
        ),
        Text("and that you have read our"),
        InkWell(
          onTap: () {
            // Navigator.of(context).push(
            //   MaterialPageRoute(builder: (context) => PrivacyPolicy()),
            //  );
          }, //Todo privacy Policy
          child: Card(
            elevation: 12,
            color: Colors.transparent,
            child: Text(
              "Privacy Policy",
              style: TextStyle(
                  color: Colors.blue, decoration: TextDecoration.underline),
            ),
          ),
        ),
      ],
    );
  }
}
/*RichText(
      text: TextSpan(
        style: TextStyle(fontSize: 16),
        text: "By clicking Login, you are agree to our ",
        children: <TextSpan>[
          TextSpan(
              text: "Terms and Conditions",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.blueAccent[100],
                  decoration: TextDecoration.underline)),
          TextSpan(
            style: TextStyle(fontSize: 16),
            text: "  and that you have read our ",
          ),
          TextSpan(
              text: "Privacy Policy",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.blueAccent[100],
                  decoration: TextDecoration.underline)),
        ],
      ),*/ 