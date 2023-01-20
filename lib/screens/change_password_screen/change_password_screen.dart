import 'package:course_app/common_widget/reusable_text.dart';
import 'package:course_app/constant.dart';
import 'package:flutter/material.dart';

class ChangePasswordScreen extends StatelessWidget {
  const ChangePasswordScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        height: 400,
        width: double.infinity,
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            ReusableText(
              title: "Password Changed",
              size: 24,
              weight: FontWeight.w700,
              family: 'Montserrat',
              color: purpleColor,
            ),
            SizedBox(height: 30,),
            ReusableText(
              title: "You’ve successfully\nchanged your password",
              textAlign: TextAlign.center,
              weight: FontWeight.w400,
              family: 'Montserrat',
              color: blackColor,
            ),
            SizedBox(height: 30,),
            Image.asset('assets/done.png'),
          ],
        ),
      ),
    );
  }
}
