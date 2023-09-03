import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobyte_flight/common/constants/app_colors.dart';

abstract class AppTextStyles {
  static final splashStyle = TextStyle(
    fontSize: 36,
    fontWeight: FontWeight.bold,
    color: AppColors.primaryWhite,
  );

  static final titleStyle = TextStyle(
    fontSize: 28.sp,
    fontWeight: FontWeight.bold,
  );

  static final subTitleStyle = TextStyle(
    fontWeight: FontWeight.w500,
    fontSize: 16.sp,
  );
  static final infoTitleStyle = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w600,
  );

  static final contentStyle = TextStyle(
    
    fontSize: 14.sp,
  );

  static final hintTextStyle = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.normal,
  );
}
