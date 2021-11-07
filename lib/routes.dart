import 'package:flutter/widgets.dart';
import 'package:ytui/Screens/LogIn2/create_account_screen.dart';

import 'Screens/HomePage/home_page.dart';
import 'Screens/LogIn1/log_in_screen.dart';
import 'Screens/Terms_PrivacyPolicy/terms_and_conditions.dart';

final Map<String, WidgetBuilder> routes = {
  //SplashScreen.routeName: (context) => SplashScreen(),
  //SignInScreen.routeName: (context) => SignInScreen(),
  //ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  CreateAccountScreen.routeName: (context) => LogInScreen(),
  CreateAccountScreen.routeName: (context) => CreateAccountScreen(),
  HomePage.routeName: (context) => HomePage(),
  TermsAndConditions.routeName: (context) => TermsAndConditions(),
  PrivacyPolicy.routeName: (context) => PrivacyPolicy(),
};
