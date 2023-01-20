import 'package:flutter/material.dart';

import '../../common_widget/reusable_text.dart';
import '../../constant.dart';

class PrivacyAndPolicy extends StatelessWidget {
  const PrivacyAndPolicy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
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
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: ListView(
            children: [
              SizedBox(height: 20,),
              ReusableText(
                title:
                    '''This app is an online based learning platform to aid people to get higher education experience remotely.\n\n
This Privacy policy covers information we collect from
you through our application.Some of our app's functionality can be used without revealing any Personal Data, but for features or Services related to the 
Content Offerings, Personal Data is required. In order to access certain features and benefits on our Site, you may need to submit, or we may collect, "Personal Data" 
(i.e., information that can be used to identify you and which may also be referred to as “personally identifiable information” or 
“personal information”). Personal Data can include information such as your name, email address, IP address, and 
device identifier, among other things. You are responsible for ensuring the accuracy of the Personal Data you submit. 
Inaccurate information may affect your ability to use the Site, the information you receive when using the Site, and our ability to contact you. For example, your email 
address should be kept current because that is one of the primary manners in which we communicate with you.''',
              size: 16,weight: FontWeight.w400,color: whiteColor,
              ),
              SizedBox(height: 20,),
              ReusableText(title: 'Account Registration',size: 18,weight: FontWeight.w700,color: whiteColor,),
              SizedBox(height: 20,),
              ReusableText(
                title:
                '''If you register for an account on our 
app/site, you may be required to provide 
us with certain Personal Data such as your 
name and email address. You may also 
voluntarily provide us with additional 
Personal Data such as copy of your degree 
or any proof of your graduation.''',
                size: 16,weight: FontWeight.w400,color: whiteColor,
              ),
              SizedBox(height: 20,),
              ReusableText(title: 'Identity Verification',size: 18,weight: FontWeight.w700,color: whiteColor,),
              SizedBox(height: 20,),
              ReusableText(
                title:
                '''In order to enroll for these Services, you may 
be required to provide us or our third-party 
identity verification vendor with Personal 
Data such as your name, address, date of 
birth, a headshot taken using a webcam, 
and a photo identification document.''',
                size: 16,weight: FontWeight.w400,color: whiteColor,
              ),
              SizedBox(height: 20,),
              ReusableText(title: 'Service Provider',size: 18,weight: FontWeight.w700,color: whiteColor,),
              SizedBox(height: 20,),
              ReusableText(
                title:
                '''We may employ third-party companies and 
individuals due to the following reasons: 
To facilitate our Service; 
To provide the Service on our behalf; 
To perform Service-related services; 
To assist us in analyzing 
how our Service is used. 
We want to inform users of this Service that 
these third parties have access to their 
Personal Information. The reason is to 
perform the tasks assigned to them on our 
behalf. However, they are obligated not to 
disclose or use the information for any other 
purpose.''',
                size: 16,weight: FontWeight.w400,color: whiteColor,
              ),
              SizedBox(height: 20,),
              ReusableText(title: 'Security',size: 18,weight: FontWeight.w700,color: whiteColor,),
              SizedBox(height: 20,),
              ReusableText(
                title:
                '''We value your trust in providing us your 
Personal Information, thus we are striving 
to use commercially acceptable means of 
protecting it. But remember that no method 
of transmission over the internet, or method 
of electronic storage is 100% secure and 
reliable, and we cannot guarantee its 
absolute security.
We will collect the audio and video content 
instructors choose to upload through Third 
Party Offerings, as well as the instructor’s 
name, and thumbnail image. Please note 
that the audio and video content instructors 
is recorded from public lectures from chosen 
youtuber and compiled to a single course. 
It may include the voices of students 
participating in the live lecture, and that we 
may make all such content publicly available 
to all users of our platform.''',
                size: 16,weight: FontWeight.w400,color: whiteColor,
              ),
              SizedBox(height: 20,),
              ReusableText(title: 'Link to other sites',size: 18,weight: FontWeight.w700,color: whiteColor,),
              SizedBox(height: 20,),
              ReusableText(
                title:
                '''This Service may contain links to other sites. 
If you click on a third-party link, you will be 
directed to that site. Note that these external 
sites are not operated by us. Therefore, we 
strongly advise you to review the Privacy 
Policy of these websites. We have no control 
over and assume no responsibility for the 
content, privacy policies, or practices of any 
third-party sites or services.''',
                size: 16,weight: FontWeight.w400,color: whiteColor,
              ),
              SizedBox(height: 20,),
              ReusableText(title: 'Children’s Privacy',size: 18,weight: FontWeight.w700,color: whiteColor,),
              SizedBox(height: 20,),
              ReusableText(
                title:
                '''These Services do not address anyone under 
the age of 13. We do not knowingly collect 
personally identifiable information from 
children under 13 years of age. In the case 
we discover that a child under 13 has 
provided us with personal information, we 
immediately delete this from our servers. 
If you are a parent or guardian and you are 
aware that your child has provided us with 
personal information, please contact us so 
that we will be able to do the necessary 
actions.''',
                size: 16,weight: FontWeight.w400,color: whiteColor,
              ),
              SizedBox(height: 20,),
              ReusableText(title: 'Changes to this Privacy Policy',size: 18,weight: FontWeight.w700,color: whiteColor,),
              SizedBox(height: 20,),
              ReusableText(
                title:
                '''We may update our Privacy Policy from time 
to time. Thus, you are advised to review this 
page periodically for any changes. We will 
notify you of any changes by posting the new 
Privacy Policy on this page.''',
                size: 16,weight: FontWeight.w400,color: whiteColor,
              ),
              SizedBox(height: 20,),
            ],
          ),
        ),
      ),
    );
  }
}
