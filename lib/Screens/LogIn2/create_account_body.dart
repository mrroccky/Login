import 'package:flutter/material.dart';
import 'package:ytui/Screens/LogIn1/log_in_screen.dart';
import 'package:ytui/Screens/Widgets/login_with_fb_Button.dart';
import 'package:ytui/Screens/Widgets/login_with_google_button.dart';
import 'package:ytui/Screens/Widgets/terms_and_condition.dart';

class CreatAccountBody extends StatelessWidget {
  const CreatAccountBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
        margin: EdgeInsets.only(left: 25, right: 25, top: 40),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Text(
                "Create an Account",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
              SizedBox(
                height: 40,
              ),
              TextField(
                decoration: InputDecoration(
                    hintText: "Enter Name",
                    label: Icon(Icons.person_outline_rounded)),
              ),
              TextField(
                decoration: InputDecoration(
                    hintText: "Enter Email", label: Icon(Icons.email_outlined)),
                style: TextStyle(),
              ),
              TextField(
                decoration: InputDecoration(
                    hintText: "Enter Mobile Number",
                    label: Icon(Icons.phone_android)),
                style: TextStyle(),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Enter Password",
                    label: Icon(Icons.phone_android)),
                style: TextStyle(),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () {}, //ToDo registration
                child: Text("Register"),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "Alredy have Account?",
                    style: TextStyle(color: Colors.white),
                  ),
                  InkWell(
                    child: Card(
                      color: Colors.transparent,
                      elevation: 12,
                      child: Text(
                        "Login",
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.blue,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => LogInScreen()),
                      );
                    }, //Todo navigate to log in page
                  ),
                ],
              ),
              Divider(
                color: Colors.white,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  LogInWithFB(),
                  LogInWithGoogle(),
                ],
              ),
              Divider(
                thickness: 2,
              ),
              TermsAndConditions(),
            ],
          ),
        ),
      ),
    );
  }
}
