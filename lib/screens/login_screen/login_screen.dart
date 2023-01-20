import 'package:course_app/screens/forgot_password_screen/forgot_password_screen.dart';
import 'package:course_app/screens/signup_screen/signup_screen.dart';
import 'package:flutter/material.dart';
import '../../common_widget/primary_button.dart';

import '../../common_widget/reusable_text.dart';
import '../../common_widget/reusable_textfield.dart';
import '../../common_widget/socialicon.dart';
import '../../constant.dart';
import '../home_screen/home_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
        appBar: AppBar(
          backgroundColor: transparentColor,
          elevation: 0,
          title: ReusableText(
            title: 'Log in',
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
                  title: 'Sign in with one of the following options.',
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
                      title: 'Email',
                      size: 18,
                      weight: FontWeight.w700,
                      color: whiteColor,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                      height: 80,
                      child: ReusableTextField(
                        keyboardType: TextInputType.emailAddress,
                        hintText: 'Email address',
                      ),
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

                    Align(
                      alignment: Alignment.centerRight,
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (_) {
                              return ForgotPasswordScreen();
                            }),
                          );
                        },
                        child: ReusableText(
                          title: "Forgot Password?",
                          size: 15,
                          weight: FontWeight.w700,
                          color: whiteColor,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    PrimaryButton(
                      child: ReusableText(
                        title: 'Log in',
                        size: 20,
                        weight: FontWeight.w700,
                        color: whiteColor,
                      ),
                      handler: () {
                        Navigator.push(context, MaterialPageRoute(builder: (ctx){
                          return HomeScreen();
                        },),);
                      },
                    ),

                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ReusableText(
                          title: "Don't have an account?",
                          color: whiteColor,
                          weight: FontWeight.w300,
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (_) {
                                return SignUpScreen();
                              }),
                            );
                          },
                          child: ReusableText(
                            title: "SignUp",
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
    ;
  }
}
