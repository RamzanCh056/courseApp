import 'package:flutter/material.dart';

import '../../../common_widget/reusable_text.dart';
import '../../../constant.dart';

class ReferalProgram extends StatelessWidget {
  const ReferalProgram({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
        appBar: AppBar(
          backgroundColor: transparentColor,
          elevation: 0,
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: ListView(
            children: [
              Image.asset('assets/Città House.png'),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'REFERAL PROGRAM',
                weight: FontWeight.w600,
                size: 20,
                color: greyColor,
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: ReusableText(
                  title: 'Earn up to US \$300',
                  weight: FontWeight.w700,
                  size: 32,
                  color: whiteColor,
                ),
              ),
              Center(
                child: ReusableText(
                  title:
                      'Get your friends to enroll\nand reach \$300 to receive\npayout to your paypal\nT&C applied.',
                  weight: FontWeight.w700,
                  size: 24,
                  color: whiteColor,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 40,
                width: double.infinity,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(horizontal: 20),
                color: whiteColor,
                child: Row(
                  children: [
                    Image.asset(
                      'assets/logos_paypal.png',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ReusableText(
                      title: "\$151.89",
                      size: 20,
                      weight: FontWeight.w600,
                      color: blackColor,
                    ),
                    Spacer(),
                    ReusableText(
                      title: "Pay out",
                      size: 20,
                      weight: FontWeight.w600,
                      color: blackColor,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: "Your Invite Link",
                size: 20,
                weight: FontWeight.w600,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: filledColor,
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  height: 40,
                  width: 120,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                    purpleColor,
                    lightPurpleColor,
                  ])),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.share,
                        color: whiteColor,
                      ),
                      ReusableText(
                        title: 'Share',
                        weight: FontWeight.w600,
                        size: 20,
                        color: whiteColor,
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '\$5 per successful enrollment',
                size: 24,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: Divider(
                      thickness: 2,
                      color: greyColor,
                      endIndent: 20,
                    ),
                  ),
                  ReusableText(
                    title: 'OR',
                    size: 18,
                    color: greyColor,
                    weight: FontWeight.w700,
                  ),
                  Expanded(
                    child: Divider(
                      thickness: 2,
                      color: greyColor,
                      indent: 20,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  ReusableText(
                    title: 'Invite via Email',
                    weight: FontWeight.w600,
                    size: 18,
                    color: greyColor,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  CircleAvatar(
                    backgroundColor: purpleColor,
                    radius: 15,
                    child: Icon(
                      Icons.done,
                      color: backgroundColor,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: purpleColor,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      purpleColor,
                      lightPurpleColor,
                    ],
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.email_outlined,
                      color: whiteColor,
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ReusableText(
                      title: 'Send Invites',
                      size: 18,
                      weight: FontWeight.w600,
                      color: whiteColor,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ReusableText(
                title: 'Here’s how you can earn it:',
                size: 20,
                weight: FontWeight.w600,
                color: whiteColor,
              ),
              SizedBox(
                height: 10,
              ),
              ReusableText(
                title:
                    'It only takes 3 simple steps to change\nsomeone’s life! You must log in to use this.',
                size: 18,
                weight: FontWeight.w400,
                color: greyColor,
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  CustomCard(
                    image: "assets/paper-plane.png",
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ReusableText(
                    title: "Invite people to enroll",
                    size: 20,
                    weight: FontWeight.w600,
                    color: whiteColor,
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  CustomCard(
                    image: "assets/hand.png",
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ReusableText(
                    title: "User enrolls with\nyour links",
                    size: 20,
                    weight: FontWeight.w600,
                    color: whiteColor,
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  CustomCard(
                    image: "assets/get.png",
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ReusableText(
                    title: "Reach \$300 and Get\nyour payment",
                    size: 20,
                    weight: FontWeight.w600,
                    color: whiteColor,
                  ),

                ],
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: "View Referal Benefits and Terms & Conditions",
                size: 16,
                weight: FontWeight.w600,
                color: greyColor,
                decoration: TextDecoration.underline,
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CustomCard extends StatelessWidget {
  final String? image;

  const CustomCard({
    Key? key,
    this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: 70,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5), color: iconColor),
      child: Image.asset(
        image!,
        height: 40,
        width: 40,
        fit: BoxFit.cover,
      ),
    );
  }
}
