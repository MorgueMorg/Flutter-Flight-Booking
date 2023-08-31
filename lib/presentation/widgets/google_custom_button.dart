import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mobyte_flight/presentation/bloc/auth_bloc/auth_bloc.dart';
import 'package:mobyte_flight/presentation/bloc/auth_bloc/auth_event.dart';

class GoogleCustomButton extends StatelessWidget {
  final AuthBloc authBloc;

  const GoogleCustomButton({Key? key, required this.authBloc})
      : super(key: key);

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
        onPressed: () async {
          try {
            authBloc.add(
              const SignInWithGoogleEvent(),
            );
          } catch (error) {
            // Обработка ошибок
          }
        },
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
