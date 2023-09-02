import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobyte_flight/common/constants/app_colors.dart';

abstract class AppStyles {
  static InputDecoration inputDecoration({String? hintText}) {
    return InputDecoration(
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(15),
        borderSide: BorderSide(color: AppColors.primaryPurple),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10.r),
        borderSide: BorderSide(
          color: AppColors.primaryWhite,
        ),
      ),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      hintText: hintText ?? "Enter text here",
    );
  }
}
