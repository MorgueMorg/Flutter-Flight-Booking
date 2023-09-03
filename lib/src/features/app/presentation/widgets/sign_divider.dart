import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobyte_flight/src/core/constants/app_colors.dart';

class SignDivider extends StatelessWidget {
  final String text;
  const SignDivider({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Divider(
            color: AppColors.primaryWhite,
            endIndent: 10.w,
            thickness: 1,
          ),
        ),
        Text(
          text,
        ),
        Expanded(
          child: Divider(
            color: AppColors.primaryWhite,
            indent: 10.w,
            thickness: 1,
          ),
        ),
      ],
    );
  }
}
