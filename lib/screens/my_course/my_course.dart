import 'package:course_app/screens/my_course/tabs/grades.dart';
import 'package:course_app/screens/my_course/tabs/overview.dart';
import 'package:course_app/screens/my_course/widget/circe.dart';
import 'package:flutter/material.dart';

import '../../common_widget/reusable_text.dart';
import '../../constant.dart';
import '../streak_screen/streak_screen.dart';

class MyCourse extends StatelessWidget {
  const MyCourse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: SafeArea(
        child: Scaffold(
          backgroundColor: backgroundColor,
          appBar: AppBar(
            backgroundColor: transparentColor,
            elevation: 0,
            title: ReusableText(
              title: 'Master of Arts in History',
              size: 18,
              weight: FontWeight.w700,
              color: whiteColor,
            ),
            actions: [
              Icon(
                Icons.comment_sharp,
                color: whiteColor,
              ),
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.notifications,
                color: whiteColor,
              ),
              SizedBox(
                width: 10,
              ),
            ],
          ),
          body: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: TabBar(
                      indicatorColor: purpleColor,
                      isScrollable: false,
                      labelPadding: EdgeInsets.zero,
                      indicator: UnderlineTabIndicator(
                          borderSide: BorderSide(color: purpleColor, width: 6),
                          insets: EdgeInsets.symmetric(horizontal: 20)),
                      unselectedLabelColor: greyColor,
                      labelStyle: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: whiteColor),
                      tabs: [
                        Tab(
                          text: 'Overview',
                        ),
                        Tab(
                          text: 'Grades',
                        ),
                        Tab(
                          text: 'Achievement',
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  InkWell(
                      onTap: () {
                        showModalBottomSheet(
                            context: context,
                            backgroundColor: whiteColor,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                top: Radius.circular(20),
                              ),
                            ),
                            builder: (_) {
                              return StreakScreen();
                            });
                      },
                      child: Image.asset('assets/emojione_fire.png')),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
              Expanded(
                  child: TabBarView(
                children: [
                  OverView(),
                  Grades(),
                  Container(),
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}


