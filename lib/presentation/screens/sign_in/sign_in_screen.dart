import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:mobyte_flight/common/constants/app_colors.dart';
import 'package:mobyte_flight/common/constants/app_strings.dart';
import 'package:mobyte_flight/common/constants/app_text_styles.dart';
import 'package:mobyte_flight/presentation/bloc/auth_bloc/auth_bloc.dart';
import 'package:mobyte_flight/presentation/screens/sign_in/widgets/sign_in_form.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final authBloc = context.read<AuthBloc>();
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 20.w,
            ),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 30.h),
                  Text(
                    AppStrings.welcome,
                    style: AppTextStyles.titleStyle,
                  ),
                  SizedBox(height: 15.h),
                  Text(
                    AppStrings.signIn,
                    textAlign: TextAlign.center,
                    style: AppTextStyles.subTitleStyle,
                  ),
                  SizedBox(height: 30.h),
                  SignInForm(
                    authBloc: authBloc,
                  ),
                  SizedBox(height: 30.h),
                  GestureDetector(
                    onTap: () {
                      context.push("/sign_up");
                    },
                    child: Text(
                      AppStrings.createAccount,
                      style: TextStyle(
                        color: AppColors.primaryPurple,
                        fontWeight: FontWeight.bold,
                        fontSize: 16.sp,
                      ),
                    ),
                  ),
                  SizedBox(height: 30.h),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
