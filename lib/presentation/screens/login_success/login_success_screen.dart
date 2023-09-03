import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:mobyte_flight/common/constants/app_colors.dart';
import 'package:mobyte_flight/common/constants/app_strings.dart';
import 'package:mobyte_flight/presentation/widgets/default_button.dart';

class LoginSuccessScreen extends StatelessWidget {
  const LoginSuccessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFd1c3ff),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Spacer(),
            Text(
              AppStrings.success,
              style: TextStyle(
                fontSize: 30.sp,
                fontWeight: FontWeight.bold,
                color: AppColors.primaryPurple,
              ),
            ),
            const Spacer(),
            Image.asset(
              "assets/images/airplane_anim.gif",
              height: 200.h,
            ),
            const Spacer(),
            SizedBox(
              width: 200.w,
              child: DefaultButton(
                text: AppStrings.backToHome,
                press: () {
                  context.go("/main");
                },
                height: 60.w,
                width: 400.w,
              ),
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
