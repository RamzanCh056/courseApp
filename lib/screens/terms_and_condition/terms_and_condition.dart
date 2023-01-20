import 'package:course_app/common_widget/reusable_text.dart';
import 'package:flutter/material.dart';

import '../../constant.dart';

class TermsAndCondition extends StatelessWidget {
  const TermsAndCondition({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: transparentColor,
          elevation: 0,
          title: ReusableText(
            title: 'Terms & Conditions',
            size: 18,
            weight: FontWeight.w700,
            color: whiteColor,
          ),
        ),
        backgroundColor: backgroundColor,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: ListView(
            children: [
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''Thank you for choosing us. You are 
responsible to read and choose or else you 
are agreeing to abide and uphold the terms 
and conditions, privacy policy, guidelines, 
honor code by defaults. \n\nThis app is an online based learning centre 
in preparing the students for the contemporary
 world. The aim is to aid people to get higher
 education remotely and be certified in upon 
completion in flexible manner which is 
flexible in time and space. Certificate is for 
enhancing learning experience via online
learning.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'By downloading or using the app',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 10,
              ),
              ReusableText(
                title: '''
By downloading or using the app, these 
terms will automatically apply to you. 
You’re not allowed to copy or modify the 
app, any part of the app, or our trademarks 
in any way. You’re not allowed to attempt 
to extract the source code.''',
                size: 16,
                color: whiteColor,
                weight: FontWeight.w400,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title:
                    'The other guidelines as to not practice,\npromote nor condone are:',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 10,
              ),
              ReusableText(
                title: '''Cursing or defamation of God 
Almighty or religion 
Crimes 
LGBT 
Alcohol 
Pornography or sexually explicit 
material 
Hate speech or graphic violence 
Terrorism 
Harassment or bullying 
Suicide or self injury''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 10,
              ),
              ReusableText(
                title: '''
Breach of the guidelines through the app, 
or with the name of the app or the sites or 
anything related to it including the instructors
or content providers or other users of the 
app will resulted to termination of account 
and revocation of the certificates.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Who may use our Services',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''
You may use our Services only if you can 
form an agreement to the binding contract, 
and only in compliance with these Terms 
and all applicable laws. When you create 
your account, and subsequently when you 
use certain features, you must provide us 
with accurate and complete information, 
and you agree to update your information 
to keep it accurate and complete. Certain 
regions and Content Offerings may have 
additional requirements and/or 
restrictions.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Vision and Mission',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''
Palmae University is an online based learning 
centre in preparing the students for the 
contemporary world. The aim is to aid 
people to get education remotely and be 
certified ethically in flexible manner which 
is flexible in time and space.\n\nThis system help students to become a fast 
learner which is a valuable skill for employers. 
Preparing the students to become 
responsible in self reliant so skills can 
develop in natural ways and move forward 
at their own pace.\n\nPalmae University offers a straight forward 
approach which is the research-based 
approach so anyone who has Bachelor 
degree or Master's can enroll, learn and 
submit the research.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Learning method and objectives',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''Each courses have 4-8 subjects. Each 
subjects comprises relevant videos and 
will have examinations to test the 
understanding. Notes or textbooks will be 
given for each subject relevant with open 
book or notes exams.\n\nThe objective of this method is to save time 
and to avoid unnecessary information, so 
students can focus on priority and learns 
only what they need to learn. So that 
smoothen the learning process and minimize 
futile distraction. It is simple, straight forward 
and effective.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),

              ReusableText(
                title: 'Syllabus',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''The syllabus in each courses includes 
recorded public videos from adept tutors 
on YouTube. Each videos were choosen 
carefully and comprise into a single course. 
Similar to the books or notes each of them 
are being selected and comprise into the 
respective course.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Requirements to enroll',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''The students require a bachelor degree to 
enroll in masters and require masters to 
enroll in PhD. There are no other 
requirements by the University. Students can 
register online and start enrolling at ease, 
remotely.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Fees',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''Fees for masters is \$385. 
Fees for PhD is \$567. 
Fees for Professional Certificates 
The required charged is a one-time payment 
for the entire course including tuition, 
examination others.''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              RichText(
                text: TextSpan(
                  text: 'Enroll Now',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: whiteColor),
                  children: [
                    TextSpan(
                      text: '[links to programmes]',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: lightGreenColor),
                    )
                  ]
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Masters and PhD',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''There will be test for each subjects. Open 
book exam, two reports, one slide presentation 
submission, dissertation for masters or Thesis 
for Phd students and Viva Voce.\n\nStudents needs at least B grade to pass. Test 
consist of 10%. Reports 10%, Exam 10%, Slide 
presentation submission 10%, thesis or 
dissertation submission 50% and Viva Voce 
submission is 10%.\n\nProfessional Certificate will have quiz and 
exam.\n\nGrade Marks GPA A+ 85-100 4.00 A 80-84 
4.00 A- 75-79 3.67 B+ 70-74 3.33 B 65-69.\n\nFailed to pass will result to no graduation 
and no refunds applicable due to failing. 
Students needs to enroll again with similar 
fees.\n\n\nEvaluation, grammar and The right type of 
research for masters and Phd\n\n''',
                size: 16,
                weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'For Masters and Doctoral Degree by\nResearch:',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(title: '''i. Formative assessment must include: 
a. Monitoring of research progress 
periodically (for example, through a proposal 
defense and progress report) 
b. This assessment mode will assess 
knowledge, critical thinking skills, practical, 
technical, professional, scientific and 
problems solving skills, consideration of the 
ethical aspects of the research endeavor as 
well as attitudes towards research culture. 
c. Research presentation/colloquium/
seminar/workshop. This assessment mode 
will enhance communication skills, teamwork, 
leadership, organisational skills, lifelong 
learning, lifewide learning, deep learning and 
professionalism. ii. Summative assessment 
is used to assess all learning outcomes of a 
master’s programme and must include: 
a. completion of prescribed courses; 
b. dissertation; 
c. viva voce 
iii. Summative assessment is used to assess 
all learning outcomes of a doctoral programme 
and must include: 
a. completion of prescribed courses; 
b. thesis;
c. viva voce''',size: 16,
                weight: FontWeight.w400,
                color: whiteColor,),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Master & Phd Programme overview',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'MASTER’S DEGREE',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''An education programme at the masters level 
aims to provide graduates with advanced 
knowledge in specialised areas of education, 
with clear directions and pathways to acquire, 
generate, enhance, hone knowledge and skills, 
whilst making cross-linkages with other 
knowledge disciplines such as the humanities, 
the social sciences and the physical sciences.
 The programme objectives at the masters 
level is specifically to educate and train 
learners to become graduate scholar-teachers 
who are able to: 
i. make judgments of relevant theories and 
practices and demons trate capability of 
producing new and creative knowledge in 
order to be effective and inspiring 
professionals; 
ii. critically analyse, and synthesize the 
understanding of their own sources of mature 
professional knowledge and professional 
practices to solve significant problems; 
iii. plan and execute innovative projects, 
research initiatives and write dissertations, 
theses and reports for the purpose of building 
and applying knowledge for the benefit of the 
profession and society as a whole; 
iv. demonstrate capabilities in generating 
and communicating knowledge effectively 
through the practice of lifelong learning, life 
wide learning, life deep learning and lifelong 
contribution; 
v. lead and participate in knowledge 
generation and in championing intellectual 
property rights and acknowledgments of 
original works by others, guarding against 
plagiarism and other academic improprieties; 
and 
vi. acquire general knowledge and develop 
diverse educational specialisations, individual 
talents and potentialities.''',
                size: 16,
              weight: FontWeight.w400,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'DOCTORAL DEGREE',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(title: '''
An education programme at the masters level 
aims to provide graduates with advanced 
knowledge in specialised areas of education, 
with clear directions and pathways to acquire, 
generate, enhance, hone knowledge and skills, 
whilst making cross-linkages with other 
knowledge disciplines such as the humanities, 
the social sciences and the physical sciences.
The programme objectives at the masters level 
is specifically to educate and train learners to 
become graduate scholar-teachers who are 
able to:\ni. grow and become accomplished and 
experienced educational professionals able 
to make judgments of relevant theories and 
practices and be capable of producing new 
and relevant knowledge through research; 
ii. synthesize and evaluate professional 
knowledge and practice and apply such 
knowledge to solve significant problems; 
iii. initiate and innovate independent projects 
and research activities for the purpose of 
building and applying knowledge for the benefit 
of the local community, national society and 
the global community; 
iv. participate in scholarly discourses and 
disseminate knowledge through publications 
and journals and other means of knowledge 
dissemination in the academic and 
non- academic world; 
v. develop expertise 
in teaching, coaching and mentoring and build 
credibility to become role models in 
appropriate educational contexts.''',size: 16,
                weight: FontWeight.w400,
                color: whiteColor,),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Duration & length',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(title: '''It is flexible in time, students can finish it as 
soon as possible or up to 3 years. Failed to 
do so will resulted student to enroll it again 
with similar fees.''',size: 16,
                weight: FontWeight.w400,
                color: whiteColor,),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Objective',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(title: '''To provide students can learn remotely online. 
To provide educational platform that is flexible 
in time and place. To encourage intergrity 
and responsibility in self development. To 
train students that time and place shouldn't 
hinders one for striving on knowledge. 
Preparing the students to value ethics, 
knowledge and practicality. Preparing the 
students to earn the credibility in their 
respective course. Preparing the students 
to lead through their respective course. 
Preparing the students to equip relevant 
knowledge in the contemporary world. To 
ensure the students can learn what the need 
to learn by focusing on their speciality by 
avoiding or minimizing irrelevant information. 
To ensure everyone can benefits Manara's 
cost effective programme. To tap students' 
positive disposition and talents. To mature 
students in ethics,knowledge and practicality 
naturally at their own pace. To ehance 
competency.''',size: 16,
                weight: FontWeight.w400,
                color: whiteColor,),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Motto',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),

              ReusableText(
                title: '•Ethics',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(title: '''Prepare and develop students to become an 
ethical person and worker.''',size: 16,
                weight: FontWeight.w400,
                color: whiteColor,),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '•Knowledge',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(title: '''Prepare and develop students to become an 
ethical person and worker.''',size: 16,
                weight: FontWeight.w400,
                color: whiteColor,),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '•Good Practice',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''Knowledge must comes into fruition through 
practice in life and working areas.\n\nContent Offerings or Changes to Content 
Offerings The university offers courses and
 content ("Content Offerings") from 
universities and other providers ("Content 
Providers"). Contents are choosen from 
public lectures or books or notes We reserves 
the right to cancel, reschedule, or modify any
Content Offerings, or change the point value 
or weight of any assignment, quiz, or other 
assessment, either solely, or in accordance 
with Content Provider instructions. Content 
Offerings are subject to the Disclaimers and 
Limitation of Liability sections below.''',size: 16,
                weight: FontWeight.w400,
                color: whiteColor,),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'No Academic Credit',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''The university does not grant academic credit 
for the completion of syllabus or Content 
Offerings. Unless otherwise explicitly 
indicated by a credit-granting institution, 
participation in or completion of Content 
Offerings does not confer any academic 
credit. Even if credit is awarded by one 
institution, there is no presumption that 
other institutions will accept that credit. 
You agree not to accept credit for completing
courses or Content Offering. The institution, 
instructors, and the associated Content 
Providers have no obligation to have Content 
Offerings recognized by any educational 
institution or accreditation organization.''',size: 16,
                weight: FontWeight.w400,
                color: whiteColor,),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Paid Services',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''The university offers paid Services (e.g., 
course certificates for certain courses) for 
a fee. Unless otherwise stated, all fees are 
quoted in U.S. Dollars. You are responsible 
for paying all fees charged and applicable 
taxes in a timely manner with a payment
mechanism associated with the applicable
paid Services.l. Fees may vary based on your 
location and other factors, and reserves the 
right to change any fees at any time at its sole 
discretion. Any change, update, or modification 
will be effective immediately upon posting
 through the relevant Services. Refund is not 
applicable due to failing to pass the course.''',size: 16,
                weight: FontWeight.w400,
                color: whiteColor,),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Disclaimer',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''The owner, the university or the app is not 
affiliated, represented nor attributed to the 
content providers nor the users. The university 
and the content providers is not related nor 
responsible for any misconduct or behaviour 
in any ways. The owner, The university, the 
app nor the instructor or content providers 
do not hold any responsibility towards any 
type of loss from the content providers nor 
the users in any ways. This includes through 
the app or outside the app and or any type 
loss of money. The university only compile 
chosen public lectures and chosen books or 
notes into single course and reward the 
certificates to those who enroll with us and 
complete with at least in grade B.\n\nWe may also wish to stop providing the app, 
and may terminate use of it at any time 
without giving notice of termination to you. 
Unless we tell you otherwise, upon any 
termination, (a) the rights and licenses 
granted to you in these terms will end; (b) 
you must stop using the app, and (if needed) 
delete it from your device.''',size: 16,
                weight: FontWeight.w400,
                color: whiteColor,),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Referral Reimbursement Policy',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''This International Referral Reimbursement 
Policy applies to users (referred to as “user”,
 “users”, “your” or “you”) who are participating 
under this Policy (the “Policy”). Your 
participation in the Policy is deemed if (a) you 
share your referral code with others by any 
means whatsoever, or (b) you use another’s 
referral code in your application. By 
participating under this Policy, you 
acknowledge and agree to be bound by all of 
the terms and conditions of this Policy''',size: 16,
                weight: FontWeight.w400,
                color: whiteColor,),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Definitions:',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''1) “Friend” means the individual being referred 
by a Referrer. 2) Referral code shared by the 
referrer is applied to enroll the program or the 
course in the app and has at least completed 
the transaction once in the app. 
3) The minimum to receive payment is \$300. 
Referrer only be paid once it has reach \$300 
threshold and referrer that has fulfill the 
minimum threshold can request the payout. 
4) Referrer will be paid through Paypal and it 
may takes up to 30 days. 
5) Every completion of enrolment. Referrer 
receive \$5 commission for each users. 
6) The Policy is subject to change. 
Any lost or technical errors may happen and 
will not be covered by us.''',size: 16,
                weight: FontWeight.w400,
                color: whiteColor,),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Honor code:',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''1) I will uphold ethics, knowledge and good 
practice. I will abide and agree to the terms of 
use, guidelines and privacy policy of the app 
as per registration and my account is solely 
my responsibility only. 
2) My answers to homework, quizzes, exams, 
projects, research and other assignments will 
be my own work (except for assignments that 
explicitly permit collaboration). 
Plagiarism may cause to failing. 
3) I will not engage in any other activities that 
will dishonestly improve my results or 
dishonestly improve or hurt the results of 
others. 
4) I am responsible to carry myself 
professionally and i will represent the university 
in the best professional manner and uphold 
good manners and the university is not 
responsible for my results or any of my 
behaviours except it is my own responsibility. 
5) I accept the system of learning, contents 
and everything related to the app. 
6) I will not misrepresent the university, the 
app, the courses, the instructors, the contents 
or anything related to that. 
7) I understand and accept that other 
institutions or organisations may not recognize 
the course or the certificates. 
8) I understand and accept the learning 
process, the fees and will forgive and hold 
harmless to the university and related that 
due to any mistakes or disadvantages. 
By using the app i agree and accept all of 
these.''',size: 16,
                weight: FontWeight.w400,
                color: whiteColor,),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: 'Changes to This Terms and Conditions',
                size: 18,
                weight: FontWeight.w700,
                color: whiteColor,
              ),
              SizedBox(
                height: 20,
              ),
              ReusableText(
                title: '''We may update our Terms and Conditions 
from time to time. Thus, you are advised to
review this page periodically for any changes.
 We will notify you of any changes by posting 
the new Terms and Conditions on this page.''',size: 16,
                weight: FontWeight.w400,
                color: whiteColor,),
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
