import 'package:course_app/common_widget/reusable_text.dart';
import 'package:course_app/constant.dart';
import 'package:flutter/material.dart';

import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class ProgressScreen extends StatelessWidget {
  const ProgressScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
        appBar: AppBar(
          backgroundColor: transparentColor,
          elevation: 0,
          leading: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios)),
          title: ReusableText(
            title: 'Track Progress',
            size: 24,
            weight: FontWeight.w700,
          ),
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              ReusableText(
                title: 'Overall Progress',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: whiteColor,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ReusableText(
                      title: 'Completion Rate',
                      weight: FontWeight.w700,
                      color: blackColor,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircularPercentIndicator(
                          radius: 50,
                          progressColor: purpleColor,
                          backgroundColor: greyColor,
                          circularStrokeCap: CircularStrokeCap.round,
                          percent: 0.8,
                          lineWidth: 7,
                          center: CircularPercentIndicator(
                            radius: 30,
                            progressColor: lightGreenColor,
                            backgroundColor: transparentColor,
                            circularStrokeCap: CircularStrokeCap.round,
                            percent: 0.3,
                            lineWidth: 7,
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 20,
                                  width: 20,
                                  color: purpleColor,
                                ),
                                SizedBox(width: 20,),
                                ReusableText(title: 'Completed',weight: FontWeight.w700,color: greyColor,),
                                SizedBox(width: 20,),
                                ReusableText(title: '82%',weight: FontWeight.w700,color: blackColor,),
                              ],
                            ),
                            SizedBox(height: 20,),
                            Row(
                              children: [
                                Container(
                                  height: 20,
                                  width: 20,
                                  color: lightGreenColor,
                                ),
                                SizedBox(width: 20,),
                                ReusableText(title: 'On going',weight: FontWeight.w700,color: greyColor,),
                                SizedBox(width: 20,),
                                ReusableText(title: '22%',weight: FontWeight.w700,color: blackColor,),
                              ],
                            ),
                          ],
                        )

                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: whiteColor,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ReusableText(
                      title: 'Time Used',
                      size: 18,
                      weight: FontWeight.w700,
                      color: blackColor,
                    ),
                    SizedBox(height: 20,),
                    ReusableText(
                      title: 'Duration upon completion',
                      size: 18,
                      weight: FontWeight.w700,
                      color: greyColor,
                    ),
                    SizedBox(height: 40,),
                    ReusableText(
                      title: '0 min',
                      size: 18,
                      weight: FontWeight.w700,
                      color: greyColor,
                    ),
                    SizedBox(height: 10,),
                    LinearPercentIndicator(
                      lineHeight: 10,
                      padding: EdgeInsets.zero,
                      barRadius: Radius.circular(10),
                    ),

                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
