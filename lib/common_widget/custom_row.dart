import 'package:flutter/material.dart';

import '../../../common_widget/reusable_text.dart';
import '../../../constant.dart';

class CustomRow extends StatelessWidget {
  final String ? title;
  const CustomRow({
    Key? key, this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: Row(
        children: [
          CircleAvatar(
            radius: 15,
            backgroundColor: whiteColor,
            child: Icon(Icons.done,color: backgroundColor,),),
          SizedBox(
            width: 20,
          ),
          ReusableText(title: title,size: 16,weight: FontWeight.w400,color: whiteColor,),
        ],
      ),
    );
  }
}