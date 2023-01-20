import 'package:flutter/material.dart';

import '../../../common_widget/course_card.dart';
import '../../../common_widget/instructor_profile.dart';
import '../../../common_widget/primary_button.dart';
import '../../../common_widget/reusable_text.dart';
import '../../../constant.dart';
import '../../bottom_nav_bar/bottom_nav_bar.dart';
import '../../../common_widget/custom_row.dart';
class PMPScreen extends StatelessWidget {
  const PMPScreen({Key? key}) : super(key: key);

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
                  'assets/project-management.png',
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Project Managment\nProfessional Certificate ™',
                size: 24,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 10,
              ),
              ReusableText(title: '''Learners will gain job-ready skills, build 
confidence & earn a valuable career credential.
 Access exclusive tools such as a resume 
builder and mock interviews to refine your 
resume. Stand Out to Employers. No degree 
nor experience required.''',size: 16,weight: FontWeight.w400,color: whiteColor,),

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
                title: 'Project management framework:',
                weight: FontWeight.w700,
                size: 20,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''This covers the principles, processes, and 
best practices of project management as 
outlined in a recognized standard such as 
the Project Management Institute's Guide to 
the Project Management Body of Knowledge 
(PMBOK® Guide).''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Project integration management:',
                weight: FontWeight.w700,
                size: 20,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''This covers the processes involved in developing and maintaining a project plan, including scope, schedule, and budget management.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Project scope management:',
                weight: FontWeight.w700,
                size: 20,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''This covers the processes involved in defining,
 documenting, and controlling the project scope.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Project schedule management:',
                weight: FontWeight.w700,
                size: 20,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''This covers the processes involved in defining,
 documenting, and controlling the project 
schedule.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Project cost management:',
                weight: FontWeight.w700,
                size: 20,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''This covers the processes involved in estimating,
 budgeting, and controlling project costs.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Project quality management:',
                weight: FontWeight.w700,
                size: 20,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''This covers the processes involved in ensuring
 that the project deliverables meet the required
 quality standards.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Project resource management:',
                weight: FontWeight.w700,
                size: 20,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''This covers the processes involved in acquiring,
 allocating, and managing the resources needed
 to complete the project.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Project communication management:',
                weight: FontWeight.w700,
                size: 20,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''This covers the processes involved in 
communicating with project stakeholders, 
including team members, clients, and vendors.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Project risk management:',
                weight: FontWeight.w700,
                size: 20,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''This covers the processes involved in 
identifying, analyzing, and mitigating risks 
that could impact the project.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Project procurement management:',
                weight: FontWeight.w700,
                size: 20,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''This covers the processes involved in 
acquiring goods and services from external 
sources.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''By completing a practical project 
management course with a professional 
certification, individuals can gain the skills 
and knowledge needed to manage projects 
effectively and efficiently. They can also 
demonstrate to employers and clients that 
they have the skills and knowledge to deliver 
projects successfully.''',
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
                title: 'Edward Shehab',
                subTitle: 'Project Management and\nBusiness Analysis\nExpert and Coach',
                about:    '''Edward Shehab is a highly qualified and 
experienced professional coach with a 
background in project and program 
management, business process analysis and 
design, and leadership and team development. 
He has provided consulting and training for 
global and regional organizations in a variety 
of industries and has expertise in custom 
methodologies, PMO setup, and efficiency 
improvement through Six Sigma and other 
techniques. Edward holds several professional 
certifications and a Master of Science degree 
in management of programs and projects, as 
well as a Bachelor's degree in computer 
engineering.''',
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
