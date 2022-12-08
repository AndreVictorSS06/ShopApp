import 'package:flutter/material.dart';
import 'package:shop_app/components/default_button.dart';
import 'package:shop_app/screens/splash/components/splash_content.dart';
import 'package:shop_app/screens/splash/splash_screen.dart';
import 'package:shop_app/size_config.dart';

class BodyLoginSucess extends StatelessWidget {
  const BodyLoginSucess({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: SizeConfig.screenHeight * 0.04,
        ),
        Image.asset(
          "assets/images/success.png",
          height: SizeConfig.screenHeight * 0.4,
        ),
        SizedBox(height: SizeConfig.screenHeight * 0.08),
        Text(
          "Login Sucess",
          style: TextStyle(
              fontSize: SizeConfig().getProportionateScreenHeight(30),
              fontWeight: FontWeight.bold,
              color: Colors.black),
        ),
        const Spacer(),
        SizedBox(
          width: SizeConfig.screenWidth * 0.6,
          child: DefaultButton(
            text: 'Back to Home',
            press: () {
              Navigator.pushNamed(context, SplashScreen.routename);
            },
          ),
        ),
        const Spacer(),
      ],
    );
  }
}
