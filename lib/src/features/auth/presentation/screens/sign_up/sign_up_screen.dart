import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:mobyte_flight/src/core/constants/app_colors.dart';
import 'package:mobyte_flight/src/core/constants/app_strings.dart';
import 'package:mobyte_flight/src/core/constants/app_text_styles.dart';
import 'package:mobyte_flight/src/features/auth/presentation/auth_bloc/auth_bloc.dart';
import 'package:mobyte_flight/src/features/auth/presentation/screens/sign_up/widgets/sign_up_form.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final authBloc = context.read<AuthBloc>();
    return Scaffold(
      appBar: AppBar(
        title: Text(
          AppStrings.register,
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
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
                    AppStrings.registerAccount,
                    style: AppTextStyles.titleStyle,
                  ),
                  SizedBox(height: 15.h),
                  Text(
                    AppStrings.completeDetails,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 30.h),
                  SignUpForm(
                    authBloc: authBloc,
                  ),
                  SizedBox(height: 30.h),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        AppStrings.alreadyHaveAccount,
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 16.sp,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          context.go("/sign_in");
                        },
                        child: Text(
                          AppStrings.signInHere,
                          style: TextStyle(
                            color: AppColors.primaryPurple,
                            fontWeight: FontWeight.bold,
                            fontSize: 16.sp,
                          ),
                        ),
                      ),
                    ],
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
