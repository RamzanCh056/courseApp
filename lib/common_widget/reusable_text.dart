import 'package:flutter/material.dart';

class ReusableText extends StatelessWidget {
  final String ? title;
  final double ? size;
  final FontWeight ? weight;
  final Color ? color;
  final String ? family;
  final TextAlign ? textAlign;
  final TextDecoration ? decoration;
  const ReusableText({Key? key, this.title, this.size, this.weight, this.color, this.family, this.textAlign, this.decoration}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(title!,textAlign: textAlign,style: TextStyle(fontWeight: weight,fontSize: size,color: color,fontFamily: family,decoration: decoration),);
  }
}
