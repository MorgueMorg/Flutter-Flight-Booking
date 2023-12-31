import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mobyte_flight/common/constants/app_colors.dart';
import 'package:mobyte_flight/common/constants/app_strings.dart';
import 'package:mobyte_flight/presentation/bloc/auth_bloc/auth_bloc.dart';
import 'package:mobyte_flight/presentation/bloc/auth_bloc/auth_event.dart';

class GoogleCustomButton extends StatelessWidget {
  final AuthBloc authBloc;

  const GoogleCustomButton({Key? key, required this.authBloc})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 55.w,
      width: 400.w,
      child: TextButton(
        style: TextButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.r),
          ),
          backgroundColor: AppColors.primaryWhite,
        ),
        onPressed: () async {
          try {
            authBloc.add(
              const SignInWithGoogleEvent(),
            );
          } catch (error) {
            error.toString();
          }
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(
              "assets/icons/Google.svg",
            ),
            SizedBox(width: 15.w),
            Text(
              AppStrings.continueWithGoogle,
              maxLines: 1,
              style: TextStyle(
                fontSize: 16.sp,
                color: Colors.grey[800],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
