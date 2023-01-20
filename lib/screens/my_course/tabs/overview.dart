import 'package:course_app/common_widget/primary_button.dart';
import 'package:course_app/common_widget/reusable_text.dart';
import 'package:course_app/constant.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import '../../quiz1_screen/quiz1_screen.dart';
import '../../video_screen/video_screen.dart';
import '../model/course_dataModel.dart';
import '../widget/course_content.dart';
import '../widget/learning_card.dart';


class OverView extends StatefulWidget {
  const OverView({Key? key}) : super(key: key);

  @override
  State<OverView> createState() => _OverViewState();
}

class _OverViewState extends State<OverView> {
  List<CourseDataModel> cData = [
    CourseDataModel(module: "Module 1:Introduction to the western tradition",
      title: "The Western Tradition",
      quizPercent: '2%', ),
    CourseDataModel(module: "Module 2: Glossary",
      title: "The Western Tradition",
      quizPercent: 'None', ),
    CourseDataModel(module: "Module 1:The enlightenment to the 20th",
      title: "The enlightenment to the 20th Century",
      quizPercent: '2%', ),
    CourseDataModel(module: "Module 1:The enlightenment to the 20th",
      title: "The enlightenment to the 20th Century",
      quizPercent: '2%', ),
    CourseDataModel(module: "Module 2: Glossary",
      title: "The enlightenment to the 20th Century",
      quizPercent: 'None', ),
    CourseDataModel(module: "Module 1:The Renaissance and the reformation",
      title: "The Renaissance and the reformation",
      quizPercent: '1%', ),
    CourseDataModel(module: "Module 2: Glossary",
      title: "The Renaissance and the reformation",
      quizPercent: 'None', ),
    CourseDataModel(module: "Module 1:The Jewish Bible, Gospels and early\nchurch up to constantine",
      title: "The Jewish Bible, Gospels and early church up\nto constantine",
      quizPercent: '2%', ),
    CourseDataModel(module: "Module 2: Glossary",
      title: "The Jewish Bible, Gospels and early church up\nto constantine",
      quizPercent: 'none', ),
    CourseDataModel(module: "Module 1: Which is the most violent religion \nin history?",
      title: "Clash of civilization",
      quizPercent: 'None', ),
    CourseDataModel(module: "Module 2: War and peace in Islam Pdf",
      title: "Clash of civilization",
      quizPercent: '1%', ),
    CourseDataModel(module: "Module 1:Evolution, development and timing ",
      title: "Article review",
      quizPercent: '1%', ),
    CourseDataModel(module: "Module 1: Self study",
      title: "Research Methodology",
      quizPercent: '1%', ),
    CourseDataModel(module: "Module 2: Ontology, epistemology and\nmethodology",
      title: "Research Methodology",
      quizPercent: 'None', ),
    CourseDataModel(module: "Module 3: Research Question, methodology\nand paradigm",
      title: "Research Methodology",
      quizPercent: 'None', ),
    CourseDataModel(module: "Module 4: Critical realism",
      title: "Research Methodology",
      quizPercent: 'None', ),
    CourseDataModel(module: "Module 5: How, Why write literature review",
      title: "Research Methodology",
      quizPercent: 'None', ),
    CourseDataModel(module: "Module 6: The art of discovering the gap",
      title: "Research Methodology",
      quizPercent: 'None', ),
    CourseDataModel(module: "Module 7: The art of designing the conceptual\nframework",
      title: "Research Methodology",
      quizPercent: 'None', ),
    CourseDataModel(module: "Module 8: The art of designing the theoretical\nframework",
      title: "Research Methodology",
      quizPercent: 'None', ),
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: double.infinity,
      color: filledColor,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: ListView(
          children: [
            SizedBox(
              height: 10,
            ),
            CourseContentCard(title: 'Course 1 of 7',),
            SizedBox(
              height: 20,
            ),
            ReusableText(
              title: 'Master of Art in History ',
              size: 24,
              weight: FontWeight.w700,
              color: whiteColor,
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ReusableText(
                    title: 'Yet to start',
                    weight: FontWeight.w700,
                    color: greyColor),
                ReusableText(
                    title: '100%', weight: FontWeight.w700, color: greyColor),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            LinearPercentIndicator(
              lineHeight: 10,
              padding: EdgeInsets.zero,
              barRadius: Radius.circular(10),
            ),
            SizedBox(
              height: 20,
            ),
            ListView.separated(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemBuilder: (_,index){

              return Column(
                children: [
                  if(index == 2)
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: CourseContentCard(title: 'Course 2 of 7',),
              ),
                  if(index == 4)
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: CourseContentCard(title: 'Course 3 of 7',),
                    ),
                  if(index == 6)
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: CourseContentCard(title: 'Course 4 of 7',),
                    ),
                  if(index == 8)
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: CourseContentCard(title: 'Course 5 of 7',),
                    ),
                  if(index == 10)
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: CourseContentCard(title: 'Course 6 of 7',),
                    ),
                  if(index == 11)
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: CourseContentCard(title: 'Course 7 of 7',),
                    ),
                  LearningCard(
                    quizHandler: (){
                      Navigator.push(context, MaterialPageRoute(builder: (_){
                        return Quiz1Screen();
                      },),);
                    },
                    learningHandler: (){
                      Navigator.push(context, MaterialPageRoute(builder: (_){
                        return VideoSScreen();
                      },),);
                    },
                    module: cData[index].module,
                    title: cData[index].title,
                    quizPercent: cData[index].quizPercent,
                  ),
                ],
              );
            }, separatorBuilder: (_,index){
              return SizedBox(height: 15,);
            }, itemCount: cData.length),
            SizedBox(height: 10,),

          ],
        ),
      ),
    );
  }
}




