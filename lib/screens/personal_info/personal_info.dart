import 'package:course_app/common_widget/reusable_textfield.dart';
import 'package:flutter/material.dart';

import '../../common_widget/reusable_text.dart';
import '../../constant.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
        appBar: AppBar(
          backgroundColor: transparentColor,
          elevation: 0,
          automaticallyImplyLeading: false,
          actions: [
            Icon(
              Icons.settings,
              color: purpleColor,
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: ListView(
            children: [
              SizedBox(
                height: 10,
              ),
              Center(
                child: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('assets/Rectangle 3.png'),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: ReusableText(
                  title: 'Jennifer Lawrence',
                  weight: FontWeight.w700,
                  size: 25,
                  color: whiteColor,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: ReusableText(
                  title: 'Personal Info',
                  size: 16,
                  weight: FontWeight.w700,
                  color: filledColor,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Registered Email',
                size: 16,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 10,
              ),
              ReusableTextField(),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Chosen Course',
                size: 16,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 10,
              ),
              ReusableTextField(),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Chosen Course',
                size: 16,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 10,
              ),
              ReusableTextField(),
              SizedBox(
                height: 10,
              ),
              ReusableText(
                title:
                    '''Enter your real full name.This is the name that will appear on 
your certificates. Please make sure this matches the name 
on your government-issued ID ''',
                size: 12,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Date of Birth',
                size: 16,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 10,
              ),
              ReusableTextField(),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title:
                    'Copies of Bachelor Degree or Master\ncertificates or documents showing graduation',
                size: 16,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                color: filledColor,
                margin: EdgeInsets.symmetric(horizontal: 30),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: BorderSide(color: whiteColor),
                ),
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ReusableText(
                        title: 'Upload File',
                        size: 18,
                        weight: FontWeight.w700,
                        color: whiteColor,
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Center(
                          child: Icon(
                        Icons.upload_file,
                        color: whiteColor,
                      )),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
