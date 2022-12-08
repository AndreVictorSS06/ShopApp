import 'package:flutter/material.dart';
import 'package:shop_app/screens/login_sucess/components/body.dart';

class LoginSucessScreen extends StatelessWidget {
  static String routeName = '/login_sucess';

  const LoginSucessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const SizedBox(),
        title: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 50),
          child: Text('Login Sucess', style: TextStyle()),
        ),
      ),
      body: const BodyLoginSucess(),
    );
  }
}
