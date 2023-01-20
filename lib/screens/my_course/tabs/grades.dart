import 'package:course_app/common_widget/reusable_text.dart';
import 'package:flutter/material.dart';

import '../../../constant.dart';

class Grades extends StatelessWidget {
  const Grades({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: double.infinity,
      color: filledColor,
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: ListView(
        children: [
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: Container(
              height: 40,
              width: 40,
              alignment: Alignment.center,
              padding: EdgeInsets.all(7),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: whiteColor,
                ),
              ),
              child: CircleAvatar(
                radius: 20,
                backgroundColor: whiteColor,
                child: Icon(
                  Icons.done,
                  color: blackColor,
                ),
              ),
            ),
            title: ReusableText(
              title: 'Complete the course by passing all\nassignments',
              size: 16,
              weight: FontWeight.w400,
              color: whiteColor,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.all(20),
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15), color: whiteColor),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('assets/Group 31.png'),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    ReusableText(
                      title: 'Final Exam',
                      size: 16,
                      weight: FontWeight.w700,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        ReusableText(
                          title: 'Take the Exam',
                          size: 16,
                          weight: FontWeight.w400,
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        ReusableText(
                          title: 'Weight:10%',
                          size: 16,
                          weight: FontWeight.w400,
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.all(20),
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15), color: whiteColor),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ReusableText(
                  title: 'Assessment',
                  size: 18,
                  weight: FontWeight.w700,
                  color: blackColor,
                ),
                SizedBox(
                  height: 10,
                ),
                ReusableText(
                  title: 'Details',
                  size: 18,
                  weight: FontWeight.w700,
                  color: blackColor,
                ),
                SizedBox(
                  height: 10,
                ),
                ReusableText(
                  title: '''i. Formative assessment must include: 
a. Monitoring of research progress 
periodically (for example, through a proposal 
defense and progress report) 
b. This assessment mode will assess 
knowledge, critical thinking skills, practical, 
technical, professional, scientific and 
problems solving skills, consideration of the 
ethical aspects of the research endeavor as 
well as attitudes towards research culture. 
c. Research presentation 
ii. Summative assessment is used to assess 
all learning outcomes of a master’s 
programme and must include: 
a. completion of prescribed courses; 
b. dissertation 
iii. Summative assessment is used to assess 
all learning outcomes of a doctoral 
programme and must include: 
a. completion of prescribed courses; 
b. thesis;
c. viva voce ''',
                  size: 16,
                  weight: FontWeight.w400,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.all(20),
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15), color: whiteColor),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ReusableText(
                  title: 'Supervisor Chat Box',
                  size: 18,
                  weight: FontWeight.w700,
                  color: blackColor,
                ),
                SizedBox(
                  height: 10,
                ),
                ReusableText(
                  title:
                      'Titles will need to be agreed in discussion\nwith your superviosor',
                  size: 16,weight: FontWeight.w400,
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: blackColor,width: 2),
                  ),
                  child: ReusableText(title: 'Please type in the title of your\nresearch',weight: FontWeight.w400,size: 16,color: greyColor,),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.all(20),
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15), color: whiteColor),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ReusableText(
                  title: 'Please submit your proposal defense',
                  size: 18,
                  weight: FontWeight.w700,
                  color: blackColor,
                ),

                SizedBox(
                  height: 10,
                ),
                ReusableText(
                  title:
                  '''Define your intended research, identify the 
focal question or problem to which it will 
constitute an answer or solution, specify a 
finite body of core texts or sources, and 
explain the methods involved.''',
                  size: 16,weight: FontWeight.w400,
                ),
                SizedBox(
                  height: 20,
                ),
                ReusableText(
                  title: 'Upload File',
                  size: 18,
                  weight: FontWeight.w700,
                  color: blackColor,
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Container(
                    height: 120,
                    width: 130,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      border: Border.all(color: blackColor,width: 2),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset('assets/word.png'),
                        Image.asset('assets/upoad.png'),
                      ],
                    ),),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.all(20),
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15), color: whiteColor),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ReusableText(
                  title: 'Please submit your progress report',
                  size: 18,
                  weight: FontWeight.w700,
                  color: blackColor,
                ),
                SizedBox(
                  height: 10,
                ),
                ReusableText(
                  title: 'Upload File',
                  size: 18,
                  weight: FontWeight.w700,
                  color: blackColor,
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Container(
                    height: 120,
                    width: 130,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      border: Border.all(color: blackColor,width: 2),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset('assets/word.png'),
                        Image.asset('assets/upoad.png'),
                      ],
                    ),),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.all(20),
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15), color: whiteColor),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ReusableText(
                  title: 'Dissertation/Thesis Submission',
                  size: 18,
                  weight: FontWeight.w700,
                  color: blackColor,
                ),
                SizedBox(
                  height: 10,
                ),
                ReusableText(
                  title: 'COMPONENT REMARKS',
                  size: 18,
                  weight: FontWeight.w700,
                  color: blackColor,
                ),
                SizedBox(
                  height: 10,
                ),
                ReusableText(title: '''a) Format of the dissertation 
b) Cross-linkages with other knowledge 
disciplines such as the humanities, the 
social sciences and the physical sciences. 
C) The recommended length of dissertation
: minimum 50,000 – 60,000 words (Masters),
 80,000 – 100,000 words (Phd) words.''',size: 16,weight: FontWeight.w400,),
                SizedBox(
                  height: 10,
                ),
                ReusableText(
                  title: 'A research proposal is assessed in terms of:',
                  size: 18,
                  weight: FontWeight.w700,
                  color: blackColor,
                ),
                SizedBox(
                  height: 10,
                ),
                ReusableText(
                  title: '''• the intellectual coherence and academic 
originality of the project; 
• evidence of the applicant’s motivation and 
understanding of the proposed area of study; 
• the demonstration of aptness between the 
proposed research and justification resources; 
and 
• the feasibility of completion of the project in 
the time available for the course of study, it 
is encourage to take some time to complete it.''',size: 16,weight: FontWeight.w400,),
                SizedBox(
                  height: 10,
                ),
                ReusableText(
                  title: 'UPlease submit your final dissertation/thesis',
                  size: 18,
                  weight: FontWeight.w700,
                  color: blackColor,
                ),
                SizedBox(
                  height: 10,
                ),
                ReusableText(
                  title: 'Upload File',
                  size: 18,
                  weight: FontWeight.w700,
                  color: blackColor,
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Container(
                    height: 120,
                    width: 130,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      border: Border.all(color: blackColor,width: 2),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset('assets/word.png'),
                        Image.asset('assets/upoad.png'),
                      ],
                    ),),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
