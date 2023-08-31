import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DefaultButton extends StatelessWidget {
  final String text;
  final Color color;
  final Function? press;
  final double height;
  final double width;

  const DefaultButton({
    super.key,
    required this.text,
    required this.color,
    required this.height,
    required this.width,
    this.press,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: TextButton(
        style: TextButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.r),
          ),
          backgroundColor: color,
        ),
        onPressed: press as void Function()?,
        child: Text(
          text,
          maxLines: 1,
          style: TextStyle(
            fontSize: 16.sp,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
