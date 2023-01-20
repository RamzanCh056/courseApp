import 'package:course_app/common_widget/primary_button.dart';
import 'package:course_app/constant.dart';
import 'package:flutter/material.dart';

import '../../common_widget/reusable_text.dart';

class Quiz1Screen extends StatelessWidget {
  const Quiz1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
        appBar: AppBar(
          backgroundColor: transparentColor,
          elevation: 0,
          title: ReusableText(
            title: 'Practice Quiz',
            size: 18,
            weight: FontWeight.w700,
            color: whiteColor,
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ReusableText(
                title: 'Question 1/10',
                size: 15,
                weight: FontWeight.w600,
                color: greyColor,
              ),
              SizedBox(
                height: 10,
              ),
              ReusableText(
                title: '1 point',
                size: 15,
                weight: FontWeight.w600,
                color: greyColor,
              ),
              SizedBox(
                height: 10,
              ),
              ReusableText(
                title:
                    'Lorem ipsum dolor sit amet, consectetur\nadipiscing elit. Vestibulum mollis?',
                size: 16,
                weight: FontWeight.w600,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ListView.separated(
                  shrinkWrap: true,
                  itemBuilder: (_, index) {
                    return Container(
                      padding: EdgeInsets.all(20),
                      width: double.infinity,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            width: 2,
                            color: purpleColor,
                          )),
                      child: Row(
                        children: [
                          Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                  width: 2,
                                  color: purpleColor,
                                )),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          ReusableText(
                            title:
                                'Lorem ipsum dolor sit amet,\nconsectetur adipiscing elit.\nVestibulum mollis',
                            size: 16,
                            weight: FontWeight.w400,
                            color: whiteColor,
                          )
                        ],
                      ),
                    );
                  },
                  separatorBuilder: (_, index) {
                    return SizedBox(
                      height: 10,
                    );
                  },
                  itemCount: 4),
              Spacer(),
              Align(
                alignment: Alignment.centerRight,
                child: SizedBox(
                  height: 40,
                  width: 100,
                  child: PrimaryButton(
                    handler: (){},
                      child: ReusableText(
                    title: "Next",
                    size: 16,
                    weight: FontWeight.w600,
                    color: whiteColor,
                  )),
                ),
              ),
              SizedBox(
                height: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
