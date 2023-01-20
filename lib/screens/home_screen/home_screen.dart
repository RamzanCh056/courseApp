import 'package:course_app/common_widget/primary_button.dart';
import 'package:flutter/material.dart';

import 'package:percent_indicator/percent_indicator.dart';

import 'package:course_app/common_widget/reusable_text.dart';
import 'package:course_app/constant.dart';

import '../../common_widget/course_model.dart';
import '../master_screen/business_in_administration/business_in_administration.dart';
import '../master_screen/master_in_comparative_theology/master_in_comparative_theology.dart';
import '../master_screen/master_of_history_screen/master_of_history_screen.dart';
import '../phd_screen/doctor_of_business_and_administration/doctor_of_business_and_administration.dart';
import '../phd_screen/dr_of_philosophy_in_comparative_religion/dr_of_philosophy_in_comparative_religion.dart';
import '../phd_screen/dr_of_philosophy_in_history/dr_of_philosophy_in_history.dart';
import '../professional_certificates/graphic_design/graphic_design.dart';
import '../professional_certificates/pmp_screen/pmp_screen.dart';
import '../progress_screen/progress_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<String> degreeName = [
    'Master',
    'PhD',
    'Professional Certificate',
  ];
  final List<CourseModel> masterSubjects = [
    CourseModel(course: 'Master of Arts\nin History',image: 'assets/history.png'),
    CourseModel(course: 'Master of Business Administration\nin E-Commerce',image:'assets/bsns.png' ),
    CourseModel(course: 'Master in Comparative\nTheology',image: 'assets/theology.png'),
  ];
  final List<CourseModel> phdSubjects = [
    CourseModel(course: 'Doctor of Philosophy in\nHistory',image: 'assets/dph.png'),
    CourseModel(course: 'Doctor of Philosophy in\nComparative Theology',image: 'assets/reg.png'),
    CourseModel(course: 'Doctor of  Business and\nAdministration in E-Commerce',image:'assets/dba.png' ),

  ];

  final List<CourseModel> pcSubjects = [
    CourseModel(course: 'Project Managment\nProfessional Certificate',image: 'assets/project-management.png'),
    CourseModel(course: 'Graphic Design\nProfessional Certificate',image: 'assets/advertising-poster.png'),

  ];

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
        body: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            //degree label
            SizedBox(
              height: 50,
              child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: degreeName.length,
                itemBuilder: (ctx, index) {
                  return InkWell(
                    onTap: (){},
                    child: Container(
                      padding: EdgeInsets.all(10),
                      margin: EdgeInsets.only(left: 20),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: lightGreyColor,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child:
                      index ==2?
                      Column(
                        // mainAxisAlignment: MainAxisAlignment.end,
                        // crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Row(
                            // mainAxisAlignment: MainAxisAlignment.end,
                            // crossAxisAlignment: CrossAxisAlignment.end,

                            children: [
                              ReusableText(
                                title: degreeName[index],
                                size: 18,
                                weight: FontWeight.w600,
                              ),
                              SizedBox(width: 5,),
                              Text("TM", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                            ],
                          ),

                        ],
                      ) :
                      Column(
                        children: [
                          ReusableText(
                            title: degreeName[index],
                            size: 18,
                            weight: FontWeight.w600,
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              //height: mediaQuery.height * 0.38,
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: 15),
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        purpleColor,
                        lightPurpleColor,
                      ])),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                  Expanded(

                    child: ReusableText(
                                title: 'Continue your lessons with joy',
                                weight: FontWeight.w700,
                                size: 22,
                                color: whiteColor,
                              ),
                  ),
                    Expanded(child: Image.asset('assets/plame.png', height: 60,width: 200,)),// here is that pic

                  ],),
                  GestureDetector(
                onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_){
                          return ProgressScreen();
                        },),);
                      },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        CircularPercentIndicator(
                                              radius: 32,
                                              lineWidth: 6,
                                              backgroundColor: greyColor,
                                              progressColor: darkRedColor,
                                              percent: 0.76,
                                              center: ReusableText(
                                                title: '76%',
                                                size: 18,
                                                weight: FontWeight.w600,
                                                color: whiteColor,
                                              ),
                                              footer: ReusableText(
                                                title: 'Progress',
                                                size: 13,
                                                weight: FontWeight.w700,
                                                color: whiteColor,
                                              ),
                                            ),
                        SizedBox(width: 10,),
                                          CircularPercentIndicator(
                                            radius: 32,
                                            lineWidth: 6,
                                            backgroundColor: greyColor,
                                            progressColor: lightGreenColor,
                                            percent: 0.30,
                                            center: ReusableText(
                                              title: '30%',
                                              size: 18,
                                              weight: FontWeight.w600,
                                              color: whiteColor,
                                            ),
                                            footer: ReusableText(
                                              title: 'On going',
                                              size: 13,
                                              weight: FontWeight.w700,
                                              color: whiteColor,
                                            ),
                                          ),
                        SizedBox(width: 5,),
                        Expanded(
                          child: Image.asset(
                                        'assets/carImage.png',
                                        height: 130,
                                      ),
                        ),



                      ],),
                  ),
                  SizedBox(height: 10,),
                  Row(

                    children: [
                      ReusableText(
                        title: 'Continue',
                        size: 20,
                        weight: FontWeight.w600,
                        color: whiteColor,
                      ),
                      SizedBox(width: 16,),
                      Icon(
                        Icons.arrow_forward,
                        size: 30,
                        color: whiteColor,
                      )
                    ],


                  ),

                  SizedBox(height: 10,),
                ],
              ),
            ),
            // Row(
            //   children: [
            //     Expanded(
            //       child: Column(
            //         children: [
            //           ReusableText(
            //             title: 'Continue your lessons with joy',
            //             weight: FontWeight.w700,
            //             size: 22,
            //             color: whiteColor,
            //           ),
            //           SizedBox(
            //             height: 50,
            //           ),
            //           Expanded(
            //
            //             child: InkWell(
            //               onTap: (){
            //                 Navigator.push(context, MaterialPageRoute(builder: (_){
            //                   return ProgressScreen();
            //                 },),);
            //               },
            //               child: Row(
            //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //                 children: [
            //                   CircularPercentIndicator(
            //                     radius: 35,
            //                     lineWidth: 6,
            //                     backgroundColor: greyColor,
            //                     progressColor: darkRedColor,
            //                     percent: 0.76,
            //                     center: ReusableText(
            //                       title: '76%',
            //                       size: 18,
            //                       weight: FontWeight.w600,
            //                       color: whiteColor,
            //                     ),
            //                     footer: ReusableText(
            //                       title: 'Progress',
            //                       size: 13,
            //                       weight: FontWeight.w700,
            //                       color: whiteColor,
            //                     ),
            //                   ),
            //                   SizedBox(width: 10,),
            //                   CircularPercentIndicator(
            //                     radius: 35,
            //                     lineWidth: 6,
            //                     backgroundColor: greyColor,
            //                     progressColor: lightGreenColor,
            //                     percent: 0.30,
            //                     center: ReusableText(
            //                       title: '30%',
            //                       size: 18,
            //                       weight: FontWeight.w600,
            //                       color: whiteColor,
            //                     ),
            //                     footer: ReusableText(
            //                       title: 'On going',
            //                       size: 13,
            //                       weight: FontWeight.w700,
            //                       color: whiteColor,
            //                     ),
            //                   ),
            //                 ],
            //               ),
            //             ),
            //           ),
            //
            //
            //           Row(
            //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //             children: [
            //               ReusableText(
            //                 title: 'Continue',
            //                 size: 20,
            //                 weight: FontWeight.w600,
            //                 color: whiteColor,
            //               ),
            //               Icon(
            //                 Icons.arrow_forward,
            //                 size: 30,
            //                 color: whiteColor,
            //               )
            //             ],
            //           )
            //         ],
            //       ),
            //     ),
            //
            //     Expanded(
            //       child: Column(
            //         children: [
            //           SizedBox(height: 10,),
            //           Image.asset(
            //             'assets/plame.png',
            //           ),
            //           SizedBox(height: 30,),
            //           Image.asset(
            //             'assets/carImage.png',
            //             height: 130,
            //           ),
            //         ],
            //       ),
            //     ),
            //   ],
            // ),
            Container(
              height: 15,
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: 40),
              decoration: BoxDecoration(
                color: purpleColor.withOpacity(0.25),
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 15,
              width: double.infinity,
              color: filledColor,
            ),
            SizedBox(
              height: 20,
            ),
            //Master
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: ReusableText(
                title: 'Master',
                size: 20,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
                height: mediaQuery.height * 0.45,
                child: ListView.builder(
                  itemCount: masterSubjects.length,
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    itemBuilder: (_, index) {
                      return InkWell(
                        onTap: (){
                          if(index == 0){
                            Navigator.push(context, MaterialPageRoute(builder: (_){
                              return MasterOfHistoryScreen();
                            },),);
                          }
                          else if(index == 1){
                            Navigator.push(context, MaterialPageRoute(builder: (_){
                              return BusinessInAdministration();
                            },),);
                          }
                          else if(index == 2){
                            Navigator.push(context, MaterialPageRoute(builder: (_){
                              return MasterInComparativeTechnology();
                            },),);
                          }

                        },
                        child: Container(
                          //height: mediaQuery.height * 0.4,
                          width: mediaQuery.height * 0.3,
                          padding: EdgeInsets.all(10),
                          margin: EdgeInsets.symmetric(horizontal: 15),
                          decoration: BoxDecoration(
                            color: lightGreyColor,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              //image
                              SizedBox(
                                height: 130,
                                width: double.infinity,
                                child: Image.asset(
                                  masterSubjects[index].image.toString(),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              FittedBox(
                                child: ReusableText(
                                  title: masterSubjects[index].course,
                                  size: 13,
                                  weight: FontWeight.w600,
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    padding: EdgeInsets.all(5),
                                    color: whiteColor,
                                    alignment: Alignment.center,
                                    child: Image.asset("assets/Vector.png",fit: BoxFit.cover,height: 30,
                                      width: 30,),
                                  ),
                                  SizedBox(width: 5,),
                                  ReusableText(title: 'Master’s',size: 10,weight: FontWeight.w600,color: greyColor,),
                                  Spacer(),
                                  Icon(Icons.access_time_filled,color: greyColor,),
                                  SizedBox(width: 5,),
                                  ReusableText(title: '12.12.22',size: 10,weight: FontWeight.w600,color: greyColor,)

                                ],
                              ),
                              SizedBox(
                                height:10,
                              ),
                              Expanded(

                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    ReusableText(title: 'Duration: Flexible',size: 10,weight: FontWeight.w600,color: greyColor,),
                                    ReusableText(title: 'Charges: \$385',size: 10,weight: FontWeight.w600,color: greyColor,),
                                  ],
                                ),
                              ),

                              PrimaryButton(
                                child: ReusableText(
                                  title: 'Enroll now',
                                  size: 20,
                                  weight: FontWeight.w700,
                                  color: whiteColor,
                                ),
                                handler: () {

                                },
                              ),
                            ],
                          ),
                        ),
                      );
                    })),
            SizedBox(
              height: 20,
            ),
            //Doctorate

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: ReusableText(
                title: 'Doctorate',
                size: 20,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
                height: mediaQuery.height * 0.45,
                child: ListView.builder(
                    itemCount: phdSubjects.length,
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    itemBuilder: (_, index) {
                      return InkWell(
                        onTap: (){
                          if(index == 0){
                            Navigator.push(context, MaterialPageRoute(builder: (_){
                              return DrOfPhilosophyInHistory();
                            },),);
                          }
                          else if(index == 1){
                            Navigator.push(context, MaterialPageRoute(builder: (_){
                              return DoctorOfPhilosophyInComparativeReligion();
                            },),);
                          }
                          else if(index == 2){
                            Navigator.push(context, MaterialPageRoute(builder: (_){
                              return DoctorOfBusinessAndAdministration();
                            },),);
                          }
                        },
                        child: Container(
                          //height: mediaQuery.height * 0.4,
                          width: mediaQuery.height * 0.3,
                          padding: EdgeInsets.all(10),
                          margin: EdgeInsets.symmetric(horizontal: 15),
                          decoration: BoxDecoration(
                            color: lightGreyColor,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              //image
                              SizedBox(
                                height: 130,
                                width: double.infinity,
                                child: Image.asset(
                                  phdSubjects[index].image.toString(),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              ReusableText(
                                title: phdSubjects[index].course,
                                size: 13,
                                weight: FontWeight.w600,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    padding: EdgeInsets.all(5),
                                    color: whiteColor,
                                    alignment: Alignment.center,
                                    child: Image.asset("assets/Vector.png",fit: BoxFit.cover,height: 30,
                                      width: 30,),
                                  ),
                                  SizedBox(width: 5,),
                                  ReusableText(title: 'Doctorate’s',size: 10,weight: FontWeight.w600,color: greyColor,),
                                  Spacer(),
                                  Icon(Icons.access_time_filled,color: greyColor,),
                                  SizedBox(width: 5,),
                                  ReusableText(title: '12.12.22',size: 10,weight: FontWeight.w600,color: greyColor,)

                                ],
                              ),
                              SizedBox(
                                height:10,
                              ),

                              Expanded(

                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    ReusableText(title: 'Duration: Flexible',size: 10,weight: FontWeight.w600,color: greyColor,),
                                    ReusableText(title: 'Charges: \$385',size: 10,weight: FontWeight.w600,color: greyColor,),
                                  ],
                                ),
                              ),


                              PrimaryButton(
                                child: ReusableText(
                                  title: 'Enroll now',
                                  size: 20,
                                  weight: FontWeight.w700,
                                  color: whiteColor,
                                ),
                                handler: () {

                                },
                              ),
                            ],
                          ),
                        ),
                      );
                    })),
            SizedBox(
              height: 20,
            ),
            //Professional Certificates ™

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: ReusableText(
                title: 'Professional Certificates ™',
                size: 20,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
                height: mediaQuery.height * 0.45,
                child: ListView.builder(
                    itemCount: pcSubjects.length,
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    itemBuilder: (_, index) {
                      return InkWell(
                        onTap: (){
                          if(index == 0){
                            Navigator.push(context, MaterialPageRoute(builder: (_){
                              return PMPScreen();
                            },),);
                          }
                          else if(index == 1){
                            Navigator.push(context, MaterialPageRoute(builder: (_){
                              return GraphicDesign();
                            },),);
                          }
                        },
                        child: Container(
                         // height: mediaQuery.height * 0.4,
                          width: mediaQuery.height * 0.3,
                          padding: EdgeInsets.all(10),
                          margin: EdgeInsets.symmetric(horizontal: 15),
                          decoration: BoxDecoration(
                            color: lightGreyColor,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              //image
                              SizedBox(
                                height: 130,
                                width: double.infinity,
                                child: Image.asset(
                                  pcSubjects[index].image.toString(),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              ReusableText(
                                title: pcSubjects[index].course,
                                size: 13,
                                weight: FontWeight.w600,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    padding: EdgeInsets.all(5),
                                    color: whiteColor,
                                    alignment: Alignment.center,
                                    child: Image.asset("assets/Vector.png",fit: BoxFit.cover,height: 30,
                                      width: 30,),
                                  ),
                                  SizedBox(width: 5,),
                                  ReusableText(title: "Certificate's",size: 10,weight: FontWeight.w600,color: greyColor,),
                                  Spacer(),
                                  Icon(Icons.access_time_filled,color: greyColor,),
                                  SizedBox(width: 5,),
                                  ReusableText(title: '12.12.22',size: 10,weight: FontWeight.w600,color: greyColor,)

                                ],
                              ),
                              SizedBox(
                                height:10,
                              ),
                              Expanded(

                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    ReusableText(title: 'Duration: Flexible',size: 10,weight: FontWeight.w600,color: greyColor,),
                                    ReusableText(title: 'Charges: \$385',size: 10,weight: FontWeight.w600,color: greyColor,),
                                  ],
                                ),
                              ),

                              PrimaryButton(
                                child: ReusableText(
                                  title: 'Enroll now',
                                  size: 20,
                                  weight: FontWeight.w700,
                                    color: whiteColor,
                                ),
                                handler: () {

                                },
                              ),
                            ],
                          ),
                        ),
                      );
                    })),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
