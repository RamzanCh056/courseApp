import 'package:course_app/common_widget/primary_button.dart';
import 'package:course_app/common_widget/reusable_text.dart';
import 'package:course_app/constant.dart';
import 'package:flutter/material.dart';

import '../../common_widget/reusable_textfield.dart';
import '../../common_widget/socialicon.dart';
import '../login_screen/login_screen.dart';


class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
        appBar: AppBar(
          backgroundColor: transparentColor,
          elevation: 0,
          title: ReusableText(
            title: 'Sign up',
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
                  title: 'Sign up with one of the following options.',
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
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(

                          child: SocialIcon(
                            icon: Image.asset('assets/google.png'),
                          ),
                        ),
                        SizedBox(width: 15,),
                        Expanded(

                          child: SocialIcon(
                            icon: Image.asset('assets/in.png'),
                          ),
                        ),
                        SizedBox(width: 15,),
                        Expanded(

                          child: SocialIcon(
                            icon: Image.asset('assets/apple.png'),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    ReusableText(
                      title: 'Name',
                      size: 18,
                      weight: FontWeight.w700,
                      color: whiteColor,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ReusableTextField(
                      hintText: 'Your Full Name',
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ReusableText(
                      title: 'Email',
                      size: 18,
                      weight: FontWeight.w700,
                      color: whiteColor,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ReusableTextField(
                      keyboardType: TextInputType.emailAddress,
                      hintText: 'Email address',
                    ),
                    SizedBox(
                      height: 20,
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
                      keyboardType: TextInputType.emailAddress,
                      hintText: 'Pick a strong password',
                      showPassword: true,
                    ),
                    SizedBox(
                      height: 45,
                    ),
                    PrimaryButton(
                      child: ReusableText(
                        title: 'Sign Up',
                        size: 20,
                        weight: FontWeight.w700,
                        color: whiteColor,

                      ),
                      handler: () {

                      },
                    ),

                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ReusableText(
                          title: 'Already have an account?',
                          color: whiteColor,
                          weight: FontWeight.w300,
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (_){
                              return LoginScreen();
                            }),);
                          },
                          child: ReusableText(
                            title: "Login",
                            weight: FontWeight.w700,
                            color: lightGreenColor,
                          ),

                        )
                      ],
                    )
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
