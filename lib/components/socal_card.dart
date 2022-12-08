import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../size_config.dart';

class SocalCard extends StatelessWidget {
  final String icon;
  final VoidCallback press;

  const SocalCard({
    Key? key,
    required this.icon,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Container(
        margin: EdgeInsets.symmetric(
          horizontal: SizeConfig().getProportionateScreenWidth(10),
        ),
        padding: EdgeInsets.all(
          SizeConfig().getProportionateScreenWidth(12),
        ),
        height: SizeConfig().getProportionateScreenHeight(50),
        width: SizeConfig().getProportionateScreenWidth(50),
        decoration: const BoxDecoration(
          color: Color(0xFFF5F6F9),
          shape: BoxShape.circle,
        ),
        child: SvgPicture.asset(icon),
      ),
    );
  }
}
