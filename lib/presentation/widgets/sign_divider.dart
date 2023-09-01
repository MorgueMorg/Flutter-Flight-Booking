import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
            color: Colors.white,
            endIndent: 10.w,
            thickness: 1,
          ),
        ),
        Text(
          text,
        ),
        Expanded(
          child: Divider(
            color: Colors.white,
            indent: 10.w,
            thickness: 1,
          ),
        ),
      ],
    );
  }
}
