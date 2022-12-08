import 'package:flutter/material.dart';
import 'package:shop_app/screens/forgot_password/forgot_password_screen.dart';
import 'package:shop_app/screens/login_sucess/login_sucess_screen.dart';
import 'package:shop_app/screens/sign_in/sing_in_screen.dart';
import 'package:shop_app/screens/splash/splash_screen.dart';

// Variable created for routes navigation screens!
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routename: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => const SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
  LoginSucessScreen.routeName: (context) => const LoginSucessScreen()
};
