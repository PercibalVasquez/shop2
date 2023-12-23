import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shop2/src/utils/size_config.dart';

class SocalCard extends StatelessWidget {
  const SocalCard({
    super.key, required this.ico,required this.onTap,
  });
  final String ico;
  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.all(getProportionateScreenWidth(12)),
        height: getProportionateScreenHeight(40),
        width: getProportionateScreenWidth(40),
        decoration: const BoxDecoration(
          color: Color(0xFF5F6F9),
          shape: BoxShape.circle,
          ),
          child: SvgPicture.asset(ico),
      ),
    );
  }
}

