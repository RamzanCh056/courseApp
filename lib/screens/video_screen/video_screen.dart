import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

import '../../common_widget/reusable_text.dart';
import '../../constant.dart';

class VideoSScreen extends StatelessWidget {
  const VideoSScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
        appBar: AppBar(
          backgroundColor: transparentColor,
          elevation: 0,
          leading: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Icon(Icons.arrow_back_ios)),
          title: ReusableText(
            title: 'History Program',
            size: 24,
            weight: FontWeight.w700,
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              height: 250,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/pic.png'),
                ),
              ),
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        ReusableText(
                          title: 'History Program',
                          size: 16,
                          weight: FontWeight.w700,
                          color: whiteColor,
                        ),
                        Spacer(),
                        Icon(
                          Icons.hd_outlined,
                          color: whiteColor,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.mode_comment_outlined,
                          color: whiteColor,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.cast,
                          color: whiteColor,
                        ),
                      ],
                    ),
                    Spacer(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 80,
                        ),
                        Icon(
                          Icons.refresh,
                          color: whiteColor,
                          size: 30,
                        ),
                        Icon(
                          Icons.play_arrow_rounded,
                          color: whiteColor,
                          size: 30,
                        ),
                        Icon(
                          Icons.refresh,
                          color: whiteColor,
                          size: 30,
                        ),
                        Icon(
                          Icons.skip_next,
                          color: whiteColor,
                          size: 30,
                        ),
                      ],
                    ),
                    Spacer(),
                    ReusableText(
                      title: '3:38',
                      size: 13,
                      weight: FontWeight.w700,
                      color: whiteColor,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 12,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                border:
                                    Border.all(color: whiteColor, width: 2)),
                            child: LinearPercentIndicator(
                              lineHeight: 12,
                              padding: EdgeInsets.zero,
                              barRadius: Radius.circular(10),
                              width: 130,
                              backgroundColor: whiteColor,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        ReusableText(
                          title: '08:45',
                          size: 13,
                          weight: FontWeight.w700,
                          color: whiteColor,
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Icon(
                          Icons.fullscreen_outlined,
                          size: 40,
                          color: whiteColor,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: ReusableText(
                title: "Write your Notes",
                size: 24,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                padding: EdgeInsets.all(20),
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: whiteColor,
                ),
                child: ReusableText(
                  title:
                      '''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum mollis lectus ut varius pretium. Ut sed euismod eros, quis gravida sem. Nunc porttitor non justo sed convallis. Proin pretium rhoncus tortor, nec feugiat eros vestibulum blandit. Vestibulum ante ipsum primis in faucibus.Lorem ipsum adipiscing elit. Vestibulum mollis lectus''',
                  size: 16,
                  weight: FontWeight.w400,
                ))
          ],
        ),
      ),
    );
  }
}
