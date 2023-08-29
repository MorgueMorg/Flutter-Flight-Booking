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
            color: Colors.grey.shade500,
            endIndent: 10.w,
            thickness: 1,
          ),
        ),
        Text(
          text,
          style: TextStyle(color: Colors.grey.shade600),
        ),
        Expanded(
          child: Divider(
            color: Colors.grey.shade500,
            indent: 10.w,
            thickness: 1,
          ),
        ),
      ],
    );
  }
}
