import 'package:flutter/material.dart';

import '../../../common_widget/reusable_text.dart';
import '../../../constant.dart';
class CourseContentCard extends StatelessWidget {
  final String ? title;
  const CourseContentCard({
    Key? key, this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.only(right: 195),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: whiteColor,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          ReusableText(
            title: title,
            weight: FontWeight.w700,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.keyboard_arrow_down,
            size: 30,
          )
        ],
      ),
    );
  }
}