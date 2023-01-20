import 'package:course_app/screens/onboarding_screen/widget/model.dart';
import 'package:flutter/material.dart';

import '../../common_widget/reusable_text.dart';

import 'package:course_app/constant.dart';

import '../login_startup_screen/login_startup_screen.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  final List<Model> items = [
    Model(
        image: 'assets/Brazuca - UI Design.png',
        description: 'Learn at ease remotely on your device.'),
    Model(image: 'assets/Allura - Work From home.png', description: 'Flexible in time.'),
    Model(
        image: 'assets/intro 3.png',
        description: 'Complete your task online and get certified.'),
  ];

  PageController _controller = PageController();
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: _currentIndex == 0
              ? SizedBox()
              : IconButton(
                  onPressed: () {
                    _controller.previousPage(
                        duration: Duration(microseconds: 300),
                        curve: Curves.linear);
                  },
                  icon: Icon(Icons.arrow_back)),
          elevation: 0,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [purpleColor, lightPurpleColor,lightPurpleColor],
              ),
            ),
          ),
          centerTitle: true,
          title: ReusableText(
            title: "What's new",
            size: 17,
            weight: FontWeight.w600,
          ),
          actions: [
            _currentIndex == items.length - 1
                ? SizedBox()
                : TextButton(
                    onPressed: () {
                      _controller.jumpToPage(items.length - 1);
                    },
                    child: ReusableText(
                      title: 'Skip',
                      size: 17,
                      weight: FontWeight.w400,
                      color: whiteColor,
                    ))
          ],
        ),
        body: Container(
          width: double.infinity,
          height: MediaQuery.of(context).size.height,
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [purpleColor, lightPurpleColor,lightPurpleColor],
            ),
          ),
          child: Stack(
            children: [
              PageView.builder(
                  itemCount: items.length,
                  controller: _controller,
                  onPageChanged: (index) {
                    setState(() {
                      _currentIndex = index;
                    });
                  },
                  itemBuilder: (_, index) {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 20,),
                        SizedBox(
                          height: 300,
                          child: Center(
                            child: Image.asset(
                              items[index].image.toString(),
                              fit: BoxFit.cover,

                            ),
                          ),
                        ),
                        SizedBox(
                          height: 120,
                        ),
                        ReusableText(
                          title: items[index].description,
                          weight: FontWeight.w700,
                          size: 32,
                          color: whiteColor,
                        )
                      ],
                    );
                  }
                  ),
              SizedBox(height: 10,),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  _currentIndex == items.length - 1
                      ? InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (_) {
                                  return LoginStartUpScreen();
                                },
                              ),
                            );
                          },
                          child: Container(
                            height: 50,
                            alignment: Alignment.center,
                            padding: EdgeInsets.symmetric(horizontal: 20),
                            width: double.infinity,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: lightRedColor),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ReusableText(
                                  title: 'Start',
                                  size: 17,
                                  weight: FontWeight.w600,
                                  color: whiteColor,
                                ),
                                Icon(
                                  Icons.arrow_circle_right,
                                  color: whiteColor,
                                )
                              ],
                            ),
                          ),
                        )
                      : SizedBox(),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: List.generate(items.length, (index) {
                      return index == _currentIndex
                          ? Container(
                              height: 15,
                              width: 15,
                              margin: EdgeInsets.symmetric(horizontal: 3),
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(color: whiteColor),
                              ),
                            )
                          : Container(
                              height: 10,
                              width: 10,
                              margin: EdgeInsets.symmetric(horizontal: 3),
                              decoration: BoxDecoration(
                                color: whiteColor,
                                shape: BoxShape.circle,
                              ),
                            );
                    }),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
