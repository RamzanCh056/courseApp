import 'package:flutter/material.dart';

import '../../../common_widget/reusable_text.dart';
import '../../../constant.dart';

class SocialButton extends StatelessWidget {
  final VoidCallback? handler;
  final String? title;
  final String? image;

  const SocialButton({
    Key? key,
    this.handler,
    this.title,
    this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: handler,
      child: Container(
        height: 52,
        width: double.infinity,
        alignment: Alignment.center,
        padding: EdgeInsets.symmetric(horizontal: 10),
        margin: EdgeInsets.symmetric(horizontal: 10),
        decoration: BoxDecoration(
          color: transparentGreyColor,
          borderRadius: BorderRadius.circular(15),
          border: Border.all(color: brownColor, width: 2),
        ),
        child: Row(
          children: [
            SizedBox(
              height: 25,
              width: 25,
              child: FittedBox(
                child: Image.asset(
                  image!,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Spacer(),
            ReusableText(
              title: title,
              weight: FontWeight.w700,
              size: 17,
              color: whiteColor,family: 'Roboto',
            ),
            Spacer(
              flex: 4,
            ),
            SizedBox(),
          ],
        ),
      ),
    );
  }
}