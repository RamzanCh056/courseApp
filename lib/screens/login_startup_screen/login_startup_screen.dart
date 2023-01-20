import 'package:course_app/common_widget/reusable_text.dart';
import 'package:course_app/constant.dart';
import 'package:course_app/screens/login_startup_screen/widget/social_button.dart';
import 'package:flutter/material.dart';

import '../../common_widget/primary_button.dart';
import '../login_screen/login_screen.dart';
import '../signup_screen/signup_screen.dart';

class LoginStartUpScreen extends StatelessWidget {
  const LoginStartUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.all(22),
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [darkWhiteColor, greyColor, blackColor])),
            child: Column(
              children: [
                SizedBox(
                  width: 230,
                  height:250,
                  child: Image.asset(
                    'assets/logoo.png',
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  height: 65,
                ),
                SizedBox(
                  height: 50,
                  child: PrimaryButton(
                    child: ReusableText(
                      title: 'Create an account',
                      size: 20,
                      weight: FontWeight.w700,
                      color: whiteColor,
                    ),
                    handler: () {
                      Navigator.push(context, MaterialPageRoute(builder: (ctx){
                        return SignUpScreen();
                      },),);
                    },
                  ),
                ),

                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Divider(
                        endIndent: 10,
                        indent: 50,
                        thickness: 2,
                        color: whiteColor,
                      ),
                    ),
                    ReusableText(
                      title: 'OR',
                      weight: FontWeight.w500,
                      color: whiteColor,
                    ),
                    Expanded(
                      child: Divider(
                        endIndent: 50,
                        indent: 10,
                        thickness: 2,
                        color: whiteColor,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                SocialButton(
                  image: 'assets/google.png',
                  title: 'Continue with Google',
                  handler: () {},
                ),
                SizedBox(height: 15,),
                SocialButton(
                  image: 'assets/in.png',
                  title: 'Continue with Linkedin',
                  handler: () {},
                ),
                SizedBox(height: 15,),
                SocialButton(
                  image: 'assets/apple.png',
                  title: 'Continue with Apple',
                  handler: () {},
                ),
                SizedBox(height: 20,),
                ReusableText(title: 'By registering you are agree to our',color: whiteColor,weight: FontWeight.w700,),
                SizedBox(height: 5,),
                RichText(text: TextSpan(
                  text: "Privacy Policy ",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: lightGreenColor,
                      fontFamily: 'Roboto'
                  ),
                  children: [
                    TextSpan(
                      text: ' and ', style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: whiteColor,
                        fontFamily: 'Roboto'
                    ),
                    ),
                    TextSpan(
                      text: ' Term & Condition', style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: lightGreenColor,
                      fontFamily: 'Roboto'
                    ),
                    ),
                  ]
                ),),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ReusableText(title: 'Already have an account?',color: whiteColor,weight: FontWeight.w300,),
                    TextButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (_){
                        return LoginScreen();
                      }),);
                    }, child: ReusableText(title: "Login",weight: FontWeight.w700,color: Color(0xff49D1A7),))

                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}



