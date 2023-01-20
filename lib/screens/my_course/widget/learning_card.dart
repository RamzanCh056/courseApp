import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

import '../../../common_widget/primary_button.dart';
import '../../../common_widget/reusable_text.dart';
import '../../../constant.dart';
class LearningCard extends StatelessWidget {
  final String? module;
  final String? title;
  final String? quizPercent;
  final VoidCallback ? quizHandler;
  final VoidCallback ? learningHandler;
  const LearningCard({
    Key? key,
    this.module,
    this.title,
    this.quizPercent, this.quizHandler, this.learningHandler,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: whiteColor,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ReusableText(
            title: module,
            weight: FontWeight.w700,
            color: greyColor,
          ),
          Align(
            alignment: Alignment.centerRight,
            child: CircleAvatar(
              backgroundColor: filledColor.withOpacity(0.5),
              radius: 15,
              child: Icon(
                Icons.keyboard_arrow_down_rounded,
                color: whiteColor,
              ),
            ),
          ),
          ReusableText(
            title: title,
            weight: FontWeight.w700,
            color: blackColor,
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            onTap: quizHandler,
            child: Container(
              padding: EdgeInsets.all(5),
              width: 100,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: greyColor),
              ),
              child: ReusableText(
                title: "Quiz: $quizPercent",
                weight: FontWeight.w700,
                color: blackColor,
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            height: 40,
            child: PrimaryButton(
              handler: learningHandler,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.play_circle_outline,
                      color: whiteColor,
                    ),
                    ReusableText(
                      title: "Continue Learning",
                      weight: FontWeight.w700,
                      color: whiteColor,
                    ),
                    SizedBox()
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ReusableText(
                  title: 'Yet to start',
                  weight: FontWeight.w700,
                  color: greyColor),
              ReusableText(
                  title: '100%', weight: FontWeight.w700, color: greyColor),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          LinearPercentIndicator(
            lineHeight: 10,
            padding: EdgeInsets.zero,
            barRadius: Radius.circular(10),
          ),
        ],
      ),
    );
  }
}