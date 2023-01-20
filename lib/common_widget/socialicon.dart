import 'package:flutter/material.dart';

import '../constant.dart';

class SocialIcon extends StatelessWidget {
  final Widget ? icon;
  const SocialIcon({
    Key? key, this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 100,
      decoration: BoxDecoration(
        color: filledColor,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: transparentGreyColor,width: 2
        ),
      ),
      child: Center(child: icon,),
    );
  }
}