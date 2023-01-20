import 'package:course_app/common_widget/reusable_text.dart';
import 'package:flutter/material.dart';

import '../constant.dart';

class InstructorProfile extends StatelessWidget {
  final String? image;
  final String? title;
  final String? subTitle;
  final String? about;

  const InstructorProfile({
    Key? key,
    this.image,
    this.title,
    this.subTitle,
    this.about,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ReusableText(
          title: 'Instructor',
          size: 24,
          weight: FontWeight.w700,
          color: whiteColor,
        ),
        SizedBox(
          height: 20,
        ),
        ListTile(
          contentPadding: EdgeInsets.zero,
          leading: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage(image!),
          ),
          title: ReusableText(
            title: title,
            size: 18,
            weight: FontWeight.w700,
            color: whiteColor,
          ),
          subtitle: ReusableText(
            title: subTitle,
            size: 16,
            weight: FontWeight.w700,
            color: whiteColor,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        ReusableText(
          title: about,weight: FontWeight.w400,
          size: 16,
          color: whiteColor,
        ),
      ],
    );
  }
}