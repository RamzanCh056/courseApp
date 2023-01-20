import 'package:flutter/material.dart';

import 'reusable_text.dart';
import '../constant.dart';

class CoursesCard extends StatelessWidget {
  const CoursesCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ReusableText(
          title:
          'There are 7 courses in this\nprogramme and 1 is pre requisite\nwhich is research methodology.',
          size: 20,weight: FontWeight.w600,color: whiteColor,
        ),
        SizedBox(
          height: 20,
        ),
        // course 1
        Divider(thickness: 2,color: greyColor,),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Expanded(
              flex: 2,
              child: ReusableText(title: 'COURSE 1',size: 16,weight: FontWeight.w400,color: whiteColor,),),
            Expanded(
              flex: 5,
              child: ReusableText(title: 'Lorem ipsum dolor sit',size: 16,weight: FontWeight.w400,color: whiteColor,),),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Divider(thickness: 2,color: greyColor,),
        //Course 2
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Expanded(
              flex: 2,
              child: ReusableText(title: 'COURSE 2',size: 16,weight: FontWeight.w400,color: whiteColor,),),
            Expanded(
              flex: 5,
              child: ReusableText(title: 'Lorem ipsum dolor sit',size: 16,weight: FontWeight.w400,color: whiteColor,),),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Divider(thickness: 2,color: greyColor,),
        //Course 3
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Expanded(
              flex: 2,
              child: ReusableText(title: 'COURSE 3',size: 16,weight: FontWeight.w400,color: whiteColor,),),
            Expanded(
              flex: 5,
              child: ReusableText(title: 'Lorem ipsum dolor sit',size: 16,weight: FontWeight.w400,color: whiteColor,),),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Divider(thickness: 2,color: greyColor,),
        //Course 4
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Expanded(
              flex: 2,
              child: ReusableText(title: 'COURSE 4',size: 16,weight: FontWeight.w400,color: whiteColor,),),
            Expanded(
              flex: 5,
              child: ReusableText(title: 'Lorem ipsum dolor sit',size: 16,weight: FontWeight.w400,color: whiteColor,),),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Divider(thickness: 2,color: greyColor,),
        //Course 5
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Expanded(
              flex: 2,
              child: ReusableText(title: 'COURSE 5',size: 16,weight: FontWeight.w400,color: whiteColor,),),
            Expanded(
              flex: 5,
              child: ReusableText(title: 'Lorem ipsum dolor sit',size: 16,weight: FontWeight.w400,color: whiteColor,),),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Divider(thickness: 2,color: greyColor,),
        //Course 6
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Expanded(
              flex: 2,
              child: ReusableText(title: 'COURSE 6',size: 16,weight: FontWeight.w400,color: whiteColor,),),
            Expanded(
              flex: 5,
              child: ReusableText(title: 'Lorem ipsum dolor sit',size: 16,weight: FontWeight.w400,color: whiteColor,),),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Divider(thickness: 2,color: greyColor,),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Expanded(
              flex: 2,
              child: ReusableText(title: 'Research Methodology',size: 16,weight: FontWeight.w400,color: whiteColor,),),
            Expanded(
              flex: 5,
              child: ReusableText(title: 'Lorem ipsum dolor sit',size: 16,weight: FontWeight.w400,color: whiteColor,),),
          ],
        ),
      ],
    );
  }
}