import 'package:flutter/material.dart';

import '../../common_widget/reusable_text.dart';
import '../../constant.dart';
import '../my_course/widget/circe.dart';

class StreakScreen extends StatelessWidget {
  const StreakScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 300,
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment:
            MainAxisAlignment.spaceBetween,
            children: [
              ReusableText(
                title: 'Weekly Streak',
                size: 18,
                weight: FontWeight.w600,
              ),
              InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Icon(Icons.close))
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Card(
            elevation: 5,
            margin:
            EdgeInsets.symmetric(horizontal: 35),
            shape: RoundedRectangleBorder(
              borderRadius:
              BorderRadius.circular(15),),
            child: Container(
              padding: EdgeInsets.all(20),

              decoration: BoxDecoration(
                  borderRadius:
                  BorderRadius.circular(15),
                  border: Border.all(color: greyColor)),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset(
                          'assets/emojione_fire.png'),
                      ReusableText(
                        title:
                        '0 days learning streak!',
                        size: 15,
                        weight: FontWeight.w600,
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  ReusableText(
                    title:
                    'Study every day to build your streak',
                    weight: FontWeight.w400,
                  ),
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Circle(title: 'T',),
                      Circle(title: 'W',),
                      Circle(title: 'T',),
                      Circle(title: 'F',),
                      Circle(title: 'S',),
                      Circle(title: 'S',),
                      Circle(title: 'M',),

                    ],
                  ),
                  SizedBox(height: 20,),

                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
