import 'package:course_app/common_widget/reusable_text.dart';
import 'package:course_app/constant.dart';
import 'package:flutter/material.dart';

import '../personal_info/personal_info.dart';
import '../privacy_&_policy/privacy_&_policy.dart';
import '../referal_program/referal_program/referal_program.dart';
import '../terms_and_condition/terms_and_condition.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
        backgroundColor: backgroundColor,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              CircleAvatar(
                radius: 40,
                backgroundImage: AssetImage('assets/Rectangle 3.png'),
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Jennifer Lawrence',
                weight: FontWeight.w700,
                size: 25,
                color: whiteColor,
              ),
              SizedBox(
                height: 25,
              ),
              ReusableText(
                title: 'Introduction to Supply Chain Managment',
                weight: FontWeight.w700,
                size: 16,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 10,
                ),
                decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    ListTile(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_){
                          return PersonalInfo();
                        },),);
                      },
                      leading: Icon(
                        Icons.account_circle,
                        color: blackColor,
                      ),
                      title: ReusableText(
                        title: 'Personal Info',
                        weight: FontWeight.w700,
                        size: 16,
                        color: blackColor,
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: blackColor,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_){
                          return ReferalProgram();
                        },),);
                      },
                      child: Card(
                        elevation: 6,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                            side: BorderSide(color: blackColor)),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            children: [
                              Image.asset('assets/Chat.png'),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                children: [
                                  ReusableText(
                                    title: 'Earn up to US\$300',
                                    size: 18,
                                    color: blackColor,
                                    weight: FontWeight.w700,
                                  ),
                                  SizedBox(height: 20,),
                                  ReusableText(
                                    title: 'Invite others to enroll',
                                    size: 16,
                                    color: blackColor,
                                    weight: FontWeight.w700,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    ListTile(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_){
                          return TermsAndCondition();
                        },),);
                      },
                      leading: Icon(
                        Icons.lock_outline,
                        color: blackColor,
                      ),
                      title: ReusableText(
                        title: 'Terms & Condition',
                        weight: FontWeight.w700,
                        size: 16,
                        color: blackColor,
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: blackColor,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ListTile(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_){
                          return PrivacyAndPolicy();
                        },),);

                      },
                      leading: Icon(
                        Icons.privacy_tip_outlined,
                        color: blackColor,
                      ),
                      title: ReusableText(
                        title: 'Privacy Policy',
                        weight: FontWeight.w700,
                        size: 16,
                        color: blackColor,
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: blackColor,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.logout,
                        color: blackColor,
                      ),
                      title: ReusableText(
                        title: 'Logout',
                        weight: FontWeight.w700,
                        size: 16,
                        color: blackColor,
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios,
                        color: blackColor,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
