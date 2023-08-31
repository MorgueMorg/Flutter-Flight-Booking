import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class GoogleCustomButton extends StatelessWidget {
  const GoogleCustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 55.h,
      width: 400.w,
      child: TextButton(
        style: TextButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.r),
          ),
          backgroundColor: Colors.grey.shade400,
        ),
        onPressed: () {},
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset("assets/icons/Google.svg"),
            SizedBox(width: 15.w),
            Text(
              "Continue with Google",
              maxLines: 1,
              style: TextStyle(
                fontSize: 16.sp,
                color: Colors.grey.shade800,
              ),
            ),
          ],
        ),
      ),
    );
  }
}