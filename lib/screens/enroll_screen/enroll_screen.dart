import 'package:course_app/common_widget/reusable_text.dart';
import 'package:course_app/constant.dart';
import 'package:flutter/material.dart';

import '../../common_widget/primary_button.dart';

class EnrollScreen extends StatelessWidget {
  const EnrollScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: filledColor,
        appBar: AppBar(
          backgroundColor: backgroundColor,
          elevation: 0,
          title: ReusableText(
            title: 'Enroll',
            size: 18,
            weight: FontWeight.w700,
            color: whiteColor,
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                decoration: BoxDecoration(
                  color: backgroundColor,
                  borderRadius: BorderRadius.vertical(bottom: Radius.circular(10),),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ReusableText(title: 'William U Rana',weight: FontWeight.w700,size: 18,color: whiteColor,),
                    SizedBox(height: 10,),
                    ReusableText(title: 'Best Selling Aurthor, Enterprenure',weight: FontWeight.w700,size: 16,color: whiteColor,),
                    SizedBox(height: 25,),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 40,
                          backgroundImage: AssetImage("assets/profilepicture.png"),
                        ),
                        SizedBox(width: 20,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ReusableText(title: '4.2 Instructor rating',size: 16,weight: FontWeight.w600,color: whiteColor,),
                            SizedBox(height: 5,),
                            ReusableText(title: '18,866 Reviews',size: 16,weight: FontWeight.w600,color: whiteColor,),
                            SizedBox(height: 5,),
                            ReusableText(title: '18,866 Reviews',size: 16,weight: FontWeight.w600,color: whiteColor,),
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        ReusableText(title: '4.6',size: 16,weight: FontWeight.w400,color: whiteColor,),
                        SizedBox(width: 5,),
                        ...List.generate(5, (index) {
                          return Padding(padding: EdgeInsets.symmetric(horizontal: 2),
                            child: Icon(Icons.star,color: yellowColor,),
                          );
                        }),
                        SizedBox(width: 5,),
                        ReusableText(title: '(11,540)',size: 16,weight: FontWeight.w400,color: whiteColor,),
                      ],
                    ),
                    SizedBox(height: 20,),
                    RichText(text: TextSpan(
                        text: '\$60',
                        style: TextStyle(fontWeight: FontWeight.w700,color: whiteColor,fontSize: 36),
                        children: [
                          TextSpan(
                              text: '/mont+Tax',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                  color: whiteColor
                              )
                          )
                        ]
                    ),),
                    SizedBox(height: 10,),
                    ReusableText(title: 'This course is part of History Specialization',size: 16,weight: FontWeight.w400,color: whiteColor,),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.done,color: whiteColor,),
                              SizedBox(width: 10,),
                              ReusableText(title: 'Learn Remotely',size: 16,weight: FontWeight.w400,color: whiteColor,),
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Icon(Icons.done,color: whiteColor,),
                              SizedBox(width: 10,),
                              ReusableText(title: 'Flexible Datelines',size: 16,weight: FontWeight.w400,color: whiteColor,),
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Icon(Icons.done,color: whiteColor,),
                              SizedBox(width: 10,),
                              ReusableText(title: 'High Education Standard',size: 16,weight: FontWeight.w400,color: whiteColor,),
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Icon(Icons.done,color: whiteColor,),
                              SizedBox(width: 10,),
                              ReusableText(title: 'Graduate Upon Your Completion',size: 16,weight: FontWeight.w400,color: whiteColor,),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    ReusableText(title: '''Lorem ipsum dolor sit amet, consectetur 
adipiscing elit. Vestibulum mollis lectus ut 
varius pretium. Ut sed euismod eros, quis 
gravida sem. Nunc porttitor non justo sed 
convallis. Proin pretium rhoncus tortor, nec 
feugiat eros vestibulum blandit. Vestibulum 
ante ipsum primis in faucibus.
''',size: 16,weight: FontWeight.w400,color: whiteColor,),

                  ],
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    PrimaryButton(
                      handler: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ReusableText(
                            title: 'Enroll Now',
                            size: 24,
                            weight: FontWeight.w700,
                            color: whiteColor,
                          ),
                          ReusableText(
                            title: 'Starts(Dec12)',
                            size: 13,
                            weight: FontWeight.w700,
                            color: whiteColor,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    ReusableText(title: 'You can also audit the course.',weight: FontWeight.w400,size: 16,color: whiteColor,),
                    SizedBox(height: 10,),
                  ],
                ),
              )
            ],
          ),
        ),
    );
  }
}
