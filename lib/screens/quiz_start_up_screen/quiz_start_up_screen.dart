import 'package:course_app/common_widget/reusable_text.dart';
import 'package:course_app/constant.dart';
import 'package:flutter/material.dart';

import '../../common_widget/primary_button.dart';

class QuizStartUpScreen extends StatelessWidget {
  const QuizStartUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: filledColor,
        appBar: AppBar(
          backgroundColor: backgroundColor,
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: backgroundColor,
                  borderRadius: BorderRadius.vertical(
                    bottom: Radius.circular(20),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: blackColor,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(5),
                          topLeft: Radius.circular(5),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 50,
                            width: 15,
                            decoration: BoxDecoration(
                              color: lightGreenColor,
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(5),
                                topLeft: Radius.circular(5),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          CircleAvatar(
                            radius: 15,
                            backgroundColor: lightGreenColor,
                            child: Icon(
                              Icons.done,
                              color: backgroundColor,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          ReusableText(
                            title: 'Your draft is saved on mobile!',
                            color: greyColor,
                            size: 15,
                            weight: FontWeight.w400,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ReusableText(
                      title: 'QUIZ. 5 QUESTIONS',
                      size: 15,
                      weight: FontWeight.w600,
                      color: greyColor,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ReusableText(
                      title: 'Practice Quiz',
                      size: 18,
                      weight: FontWeight.w700,
                      color: whiteColor,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ReusableText(
                      title: 'Submit your assignment',
                      size: 16,
                      weight: FontWeight.w700,
                      color: whiteColor,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      height: 40,
                      width: 100,
                      child: PrimaryButton(
                          handler: () {},
                          child: ReusableText(
                            title: "Resume",
                            size: 16,
                            weight: FontWeight.w600,
                            color: whiteColor,
                          )),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ReusableText(
                      title: 'Answer all question',
                      size: 16,
                      weight: FontWeight.w700,
                      color: greyColor,
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    PrimaryButton(
                      handler: () {},
                      child: ReusableText(
                        title: "Resume",
                        size: 20,
                        weight: FontWeight.w700,
                        color: whiteColor,
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    ReusableText(
                      title: 'Receive Grade',
                      size: 18,
                      weight: FontWeight.w700,
                      color: whiteColor,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ReusableText(
                      title: 'To Pass 70% or higher ',
                      size: 18,
                      weight: FontWeight.w400,
                      color: greyColor,
                    ),
                   
                    SizedBox(
                      height: 20,
                    ),
                    ReusableText(
                      title: 'Grade ',
                      size: 18,
                      weight: FontWeight.w700,
                      color: greyColor,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ReusableText(
                      title: '__',
                      size: 16,
                      weight: FontWeight.w700,
                      color: greyColor,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Center(
                child: ReusableText(
                  title: 'Next Item ',
                  size: 18,
                  weight: FontWeight.w700,
                  color: lightGreenColor,
                ),
              ),
              SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }
}
