import 'package:flutter/material.dart';

import '../constant.dart';

class ReusableTextField extends StatelessWidget {
  final TextEditingController ? controller;
  final TextInputType ? keyboardType;
  final String ? hintText;
  final bool ? showPassword;
  const ReusableTextField({
    Key? key, this.controller, this.keyboardType, this.hintText, this.showPassword = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      TextField(
        controller: controller,
        keyboardType: keyboardType,
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: TextStyle(color: transparentGreyColor,fontSize: 16,fontWeight: FontWeight.w700),
          filled: true,
          fillColor: filledColor,

          enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
              borderSide: BorderSide(
                color: whiteColor,
              )
          ),

          focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
              borderSide: BorderSide(
                color: Color(0xFFd192fe),
              )
          ),
        ),
      );
  }
}