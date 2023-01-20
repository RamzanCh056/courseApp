import 'package:flutter/material.dart';

import '../../../common_widget/reusable_text.dart';
import '../../../constant.dart';
class Circle extends StatelessWidget {
  final String ? title;
  const Circle({
    Key? key, this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Container(
      padding: EdgeInsets.all(5),
      height: 30,
      width: 30,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: whiteColor,
          shape: BoxShape.circle,
          border: Border.all(color: blackColor,),
          boxShadow: [
            BoxShadow(
                color: greyColor,
                spreadRadius: 0,blurRadius: 5,offset: Offset(2,2)
            ),
          ]
      ),
      child: ReusableText(
        title: title,weight: FontWeight.w700,
      ),
    );
  }
}