import 'package:course_app/constant.dart';
import 'package:flutter/material.dart';


import '../account_screen/account_screen.dart';
import '../enroll_screen/enroll_screen.dart';
import '../my_course/my_course.dart';
import '../quiz_start_up_screen/quiz_start_up_screen.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _currentIndex = 0;
  final List _pages = [
    EnrollScreen(),
    MyCourse(),
    QuizStartUpScreen(),
    AccountScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
        body: _pages[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: blackColor,
          currentIndex: _currentIndex,
          unselectedItemColor: whiteColor,
          selectedItemColor: whiteColor,
          unselectedFontSize: 16,
          selectedFontSize: 16,
          selectedLabelStyle:
              TextStyle(fontSize: 16, fontWeight: FontWeight.w700, height: 1.5),
          unselectedLabelStyle:
              TextStyle(fontSize: 16, fontWeight: FontWeight.w700, height: 1.5),
          type: BottomNavigationBarType.fixed,
          onTap: (value) {
            setState(() {
              _currentIndex = value;
            });
          },
          items: [
            BottomNavigationBarItem(
                icon: Image.asset(
                  'assets/home.png',
                  height: 30,
                  width: 30,
                  color: _currentIndex == 0 ? whiteColor : purpleColor,
                ),
                label: 'Home'),
            BottomNavigationBarItem(
                icon: Image.asset(
                  'assets/course.png',
                  height: 30,
                  width: 30,
                  color: _currentIndex == 1 ? whiteColor : purpleColor,
                ),
                label: 'My Course'),
            BottomNavigationBarItem(
                icon: Image.asset(
                  'assets/note.png',
                  height: 30,
                  width: 30,
                  color: _currentIndex == 2 ? whiteColor : purpleColor,
                ),
                label: 'Notes'),
            BottomNavigationBarItem(
                icon: Image.asset(
                  'assets/account.png',
                  height: 30,
                  width: 30,
                  color: _currentIndex == 3 ? whiteColor : purpleColor,
                ),
                label: 'Account'),
          ],
        ),
      ),
    );
  }
}
