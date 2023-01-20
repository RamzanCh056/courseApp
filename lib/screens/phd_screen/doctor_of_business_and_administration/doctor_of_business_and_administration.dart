import 'package:flutter/material.dart';

import '../../../common_widget/course_card.dart';
import '../../../common_widget/instructor_profile.dart';
import '../../../common_widget/primary_button.dart';
import '../../../common_widget/reusable_text.dart';
import '../../../constant.dart';
import '../../bottom_nav_bar/bottom_nav_bar.dart';
import '../../../common_widget/custom_row.dart';
class DoctorOfBusinessAndAdministration extends StatelessWidget {
  const DoctorOfBusinessAndAdministration({Key? key}) : super(key: key);

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
                  'assets/dba.png',
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Doctor of  Business and\nAdministration in\nE-Commerce',
                size: 24,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 10,
              ),
              RichText(
                text: TextSpan(
                    text: "DBA in ",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: whiteColor),
                    children: [
                      TextSpan(
                        text: "E-Commerce ",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: lightGreenColor),),
                      TextSpan(
                          text:
                          """ programme is designed as a conventional programme, which will complement and enhance the candidate’s business skills and experience, by providing many opportunities to do assessments and activities. This will make graduates lifelong learners and able to lead in the""",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: whiteColor)),
                    ]),
              ),
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
                title: '\$567',
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
                title: 'Course overview',
                weight: FontWeight.w700,
                size: 16,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''DOCTORAL DEGREE 
An education programme at the Doctoral 
level aims to enable graduates to become 
exemplary educational leaders, policy 
makers, practitioners, educational 
researchers and thought leaders. 
The programme also aims to provide 
graduates with the ability to undertake 
scholarly research and be in the forefront of
their specialised fields; become credible 
authorities and experts, as professional 
educators, who would further facilitate 
the generation and advancement of 
knowledge and set the highest standards 
of professionalism. Doctoral programmes 
must contribute to both the development 
of individual scholars and the development
of learning communities, involving schools,
 post-secondary institutions, workplaces, 
and community-based organisations. 
The graduate attributes of doctoral degree 
holders, include, the mastery of 
multidisciplinarity and multiple intelligences 
and modes of thinking in educational and 
non-educational contexts, and, deep and 
broad understanding of multiculturalism 
and diversity. Such graduates would also 
have the knowledge and intellectual 
capacity to engage in intercultural and 
interdisciplinary dialogues, to understand 
profoundly the various schools of social 
and educational thought, and, to 
meaningfully contribute to solve 
educational problems, nationally and 
internationally. The programme’s 
objectives at the doctoral level is to 
educate and train learners to become 
graduates scholar-teacher who are able 
to: 
i. grow and become accomplished and 
experienced educational professionals able 
to make judgments of relevant theories 
and practices and be capable of producing
new and relevant knowledge through research; 
ii. synthesize and evaluate professional 
knowledge and practice and apply such 
knowledge to solve significant problems; 
iii. initiate and innovate independent projects 
and research activities for the purpose of 
building and applying knowledge for the 
benefit of the local community, national 
society and the global community; 
iv. participate in scholarly discourses and 
disseminate knowledge through publications
and journals and other means of knowledge 
dissemination in the academic and 
non- academic world; and v. develop expertise 
in teaching, coaching and mentoring and build 
credibility to become role models in appropriate
educational contexts
              ''',
                size: 16,
                weight: FontWeight.w300,
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
                title: 'Selflearn-en',
                subTitle: 'Business, marketing, finance\nand leadership',
                about:    '''Selflearn-en is an educational platform that 
aims to help individuals learn new skills and 
knowledge through self-directed, online 
learning''',
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '\$567',
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
