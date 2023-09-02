import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobyte_flight/common/constants/app_colors.dart';

class DefaultButton extends StatelessWidget {
  final String text;
  final Function? press;
  final List<Color>? gradientColors;
  final double height;
  final double width;

  const DefaultButton({
    super.key,
    required this.text,
    required this.height,
    required this.width,
    this.press,
    this.gradientColors,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.r),
          gradient: LinearGradient(
            colors: [AppColors.primaryPurple, AppColors.secondaryPurple],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: TextButton(
          onPressed: press as void Function()?,
          child: Text(
            text,
            maxLines: 1,
            style: TextStyle(
              fontSize: 16.sp,
              color: AppColors.primaryWhite,
            ),
          ),
        ),
      ),
    );
  }
}
