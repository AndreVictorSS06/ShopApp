import 'package:flutter/material.dart';
import 'package:shop_app/screens/sign_in/sing_in_screen.dart';
import 'package:shop_app/screens/splash/splash_screen.dart';

// Variable created for routes navigation screens!
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routename: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => const SignInScreen(),
};
