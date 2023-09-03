import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobyte_flight/src/core/constants/app_strings.dart';
import 'package:mobyte_flight/src/core/constants/app_text_styles.dart';
import 'package:mobyte_flight/src/features/auth/presentation/screens/forgot_password/widgets/forgot_password_form.dart';

class ForgotPasswordScreen extends StatelessWidget {
  const ForgotPasswordScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppStrings.forgotPassword),
      ),
      body: SizedBox(
        width: double.infinity,
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 20.w,
            ),
            child: Column(
              children: [
                SizedBox(height: 30.h),
                Text(
                  AppStrings.forgotPassword,
                  style: AppTextStyles.titleStyle,
                ),
                SizedBox(height: 15.h),
                Text(
                  AppStrings.returnAccount,
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 30.h,
                ),
                const ForgotPasswordForm(),
                SizedBox(
                  height: 30.h,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
