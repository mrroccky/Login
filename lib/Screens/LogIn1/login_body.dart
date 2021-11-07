import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ytui/Screens/HomePage/home_page.dart';
import 'package:ytui/Screens/Widgets/login_with_fb_Button.dart';
import 'package:ytui/Screens/Widgets/login_with_google_button.dart';
import 'package:ytui/Screens/Widgets/terms_and_condition.dart';

class LogInScreenBody extends StatelessWidget {
  const LogInScreenBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 50,
              ),
              Text(
                " Log Into Your Account",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                padding: const EdgeInsets.only(top: 80, right: 35, left: 35),
                child: Column(
                  children: <Widget>[
                    TextField(
                      decoration: InputDecoration(
                        hintText: 'Email',
                        hintStyle: TextStyle(color: Colors.white),
                        fillColor: Colors.white10,
                        filled: true,
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        hintStyle: TextStyle(color: Colors.white),
                        fillColor: Colors.white10,
                        filled: true,
                        hintText: 'Password',
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    InkWell(
                      child: Text(
                        "Forgot Password?",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      ),
                      onTap: () {}, //ToDo navegate to forgot password
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => HomePage()),
                        );
                      }, //ToDo Checklogin navigate to home
                      child: Text(
                        "Login",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    InkWell(
                      child: Text(
                        "Don't have an account?",
                        style: TextStyle(color: Colors.white),
                      ),
                      onTap: () {}, //ToDo navigate to create account screen
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).pushNamed('/CreateAccountScreen');
                      },
                      child: Text("Register Now"),
                    ),
                    Divider(
                      thickness: 2,
                    ), //Todo OR CONNECT WITH text on middel of divider
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        LogInWithFB(),
                        LogInWithGoogle(),
                      ],
                    ),
                    Divider(
                      thickness: 2,
                    ),
                    Container(
                      height: 100,
                      //color: Colors.black26,
                      child: Column(
                        children: <Widget>[
                          TermsAndConditions(),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
