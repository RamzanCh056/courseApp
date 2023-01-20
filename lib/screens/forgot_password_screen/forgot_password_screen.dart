import 'package:flutter/material.dart';

import '../../common_widget/primary_button.dart';
import '../../common_widget/reusable_text.dart';
import '../../common_widget/reusable_textfield.dart';
import '../../common_widget/socialicon.dart';
import '../../constant.dart';
import '../change_password_screen/change_password_screen.dart';
import '../signup_screen/signup_screen.dart';

class ForgotPasswordScreen extends StatelessWidget {
  const ForgotPasswordScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
        appBar: AppBar(
          backgroundColor: transparentColor,
          elevation: 0,
          title: ReusableText(
            title: 'Forgot Password',
            size: 24,
            weight: FontWeight.w700,
            color: whiteColor,
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(15),
                child: ReusableText(
                  title: 'Change a new password and please never share \nit with anyone for safe use ',
                  weight: FontWeight.w400,
                  color: whiteColor,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    SizedBox(
                      height: 80,
                    ),
                    ReusableText(
                      title: 'Password',
                      size: 18,
                      weight: FontWeight.w700,
                      color: whiteColor,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ReusableTextField(
                      hintText: 'Enter Password',
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ReusableText(
                      title: 'Confirm Password',
                      size: 18,
                      weight: FontWeight.w700,
                      color: whiteColor,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ReusableTextField(
                      keyboardType: TextInputType.emailAddress,
                      hintText: 'Enter Password',
                      showPassword: true,
                    ),

                    SizedBox(
                      height: 60,
                    ),
                    PrimaryButton(
                      child: ReusableText(
                        title: 'Change Password',
                        color: Colors.white,
                        size: 20,
                        weight: FontWeight.w700,
                        family: 'Montserrat',
                      ),
                      handler: () {
                        showDialog(context: context, builder: (_){
                          return ChangePasswordScreen();
                        });
                      },
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
