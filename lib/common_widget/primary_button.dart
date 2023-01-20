import 'package:course_app/common_widget/reusable_text.dart';
import 'package:flutter/material.dart';

import '../constant.dart';

class PrimaryButton extends StatelessWidget {
  final VoidCallback ? handler;
  final Widget ? child;
  const PrimaryButton({
    Key? key, this.handler, this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: handler,
      child: Container(
        height: 50,
        width: double.infinity,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          gradient: LinearGradient(colors: [
            purpleColor,
            lightPurpleColor,
            purpleColor,
          ]),
        ),
        child: child,
      ),
    );
  }
}