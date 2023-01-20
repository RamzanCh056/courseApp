import 'package:flutter/material.dart';

import '../../../common_widget/course_card.dart';
import '../../../common_widget/instructor_profile.dart';
import '../../../common_widget/primary_button.dart';
import '../../../common_widget/reusable_text.dart';
import '../../../constant.dart';
import '../../bottom_nav_bar/bottom_nav_bar.dart';
import '../../../common_widget/custom_row.dart';
class GraphicDesign extends StatelessWidget {
  const GraphicDesign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: ListView(
            children: [
              SizedBox(
                height: 30,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.arrow_back_ios,
                    color: whiteColor,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                width: double.infinity,
                height: 220,
                child: Image.asset(
                  'assets/advertising-poster.png',
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Graphic Design \nProfessional Certificate ™',
                size: 24,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 10,
              ),
              ReusableText(title: '''The Graphic Design Certificate program is 
designed to provide the core skills needed to 
function in the fields of graphic communication,
 publishing, and web-based design. Learn at 
your pace with this legendary course. Degree 
and experience not required.''',size: 16,weight: FontWeight.w400,color: whiteColor,),

              SizedBox(
                height: 10,
              ),
              Row(
                children: List.generate(5, (index) {
                  return Padding(
                    padding: EdgeInsets.symmetric(horizontal: 5),
                    child: Icon(
                      Icons.star,
                      color: yellowColor,
                    ),
                  );
                }),
              ),
              SizedBox(
                height: 10,
              ),
              CustomRow(
                title: '100% online',
              ),
              CustomRow(
                title: 'Start instantly and learn at your own\nown pace',
              ),
              CustomRow(
                title: 'Flexible dateline',
              ),
              CustomRow(
                title: 'Complete as soon as you can up to\n3 years',
              ),
              SizedBox(
                height: 10,
              ),
              ReusableText(
                title: '\$60',
                size: 40,
                color: whiteColor,
                weight: FontWeight.w700,
              ),
              SizedBox(
                height: 10,
              ),
              PrimaryButton(
                handler: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_){
                    return BottomNavBar();
                  },),);
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ReusableText(
                      title: 'Enroll Now',
                      size: 24,
                      weight: FontWeight.w700,
                      color: whiteColor,
                    ),
                    ReusableText(
                      title: 'Starts(Dec12)',
                      size: 13,
                      weight: FontWeight.w700,
                      color: whiteColor,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: filledColor,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ReusableText(
                      title: 'What you will learn',
                      weight: FontWeight.w700,
                      size: 20,
                      color: whiteColor,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.done,
                          color: whiteColor,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        ReusableText(
                          title:
                          'Lorem ipsum dolor sit amet',
                          size: 16,
                          weight: FontWeight.w400,
                          color: whiteColor,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.done,
                          color: whiteColor,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        ReusableText(
                          title:
                          'Lorem ipsum dolor sit amet',
                          size: 16,
                          weight: FontWeight.w400,
                          color: whiteColor,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.done,
                          color: whiteColor,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        ReusableText(
                          title: 'Lorem ipsum dolor sit amet',
                          size: 16,
                          weight: FontWeight.w400,
                          color: whiteColor,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ReusableText(
                title: 'Introduction to graphic design:',
                weight: FontWeight.w700,
                size: 20,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''This module would provide an overview of the 
field of graphic design, including its history, 
principles, and techniques.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Design software and tools:',
                weight: FontWeight.w700,
                size: 20,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''This module would cover the various software 
and tools used in graphic design, such as 
Adobe Creative Suite (Photoshop, Illustrator, 
InDesign, etc.).''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Typography:',
                weight: FontWeight.w700,
                size: 20,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''This module would cover the principles and 
techniques of effective typography, including 
typeface selection, hierarchy, and layout.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Color theory:',
                weight: FontWeight.w700,
                size: 20,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''This module would cover the principles of 
color theory and how to use color effectively 
in design.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Composition and layout:',
                weight: FontWeight.w700,
                size: 20,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''This module would cover how to effectively 
compose and lay out design elements, 
including balance, contrast, and alignment.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Advertising and marketing design:',
                weight: FontWeight.w700,
                size: 20,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''This module would cover how to create design 
assets for advertising and marketing 
campaigns, including print and digital media.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''Professional practices:''',
                weight: FontWeight.w700,
                size: 20,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''This module would focus on ethical and 
professional practices in graphic design,
including standards and guidelines set by 
organizations such as the AIGA or somewhat 
similar to it.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''Overall, a course in graphic design with a 
professional Certificate™ would provide 
students with the knowledge and skills 
needed to create professional-quality design 
assets for a variety of media.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              CoursesCard(),
              SizedBox(
                height: 20,
              ),
              InstructorProfile(
                image: 'assets/pro.png',
                title: 'My Lesson',
                subTitle: 'Computer Science',
                about:    '''My Lesson is a platform where you can learn 
about the topics that are taught in College 
or University.''',
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '\$60',
                size: 40,
                color: whiteColor,
                weight: FontWeight.w700,
              ),
              SizedBox(
                height: 10,
              ),
              PrimaryButton(
                handler: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_){
                    return BottomNavBar();
                  },),);
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ReusableText(
                      title: 'Enroll Now',
                      size: 24,
                      weight: FontWeight.w700,
                      color: whiteColor,
                    ),
                    ReusableText(
                      title: 'Starts(Dec12)',
                      size: 13,
                      weight: FontWeight.w700,
                      color: whiteColor,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
