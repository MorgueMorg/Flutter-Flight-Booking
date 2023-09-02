import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:mobyte_flight/common/constants/app_colors.dart';
import 'package:mobyte_flight/common/styles/app_styles.dart';
import 'package:mobyte_flight/common/utils/validators.dart';
import 'package:mobyte_flight/presentation/widgets/default_button.dart';
import 'package:mobyte_flight/presentation/widgets/form_error.dart';

class ForgotPasswordForm extends StatefulWidget {
  const ForgotPasswordForm({super.key});

  @override
  State<ForgotPasswordForm> createState() => _ForgotPasswordFormState();
}

class _ForgotPasswordFormState extends State<ForgotPasswordForm> {
  final _formKey = GlobalKey<FormState>();

  List<String> errors = [];
  String? email;
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: SingleChildScrollView(
        child: Column(
          children: [
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              onSaved: (newValue) => email = newValue,
              onChanged: (value) {
                if (value.isNotEmpty &&
                    errors.contains(Validators.kEmailNullError)) {
                  setState(() {
                    errors.remove(Validators.kEmailNullError);
                  });
                } else if (emailValidatorRegExp.hasMatch(value) &&
                    errors.contains(Validators.kInvalidEmailError)) {
                  setState(() {
                    errors.remove(Validators.kInvalidEmailError);
                  });
                }
              },
              validator: (value) {
                if (value!.isEmpty &&
                    !errors.contains(Validators.kEmailNullError)) {
                  setState(() {
                    errors.add(Validators.kEmailNullError);
                  });
                } else if (!emailValidatorRegExp.hasMatch(value) &&
                    !errors.contains(Validators.kInvalidEmailError)) {
                  setState(() {
                    errors.add(Validators.kInvalidEmailError);
                  });
                }
                return null;
              },
              decoration: AppStyles.inputDecoration(
                  hintText: "Enter your email adress"),
            ),
            SizedBox(
              height: 30.h,
            ),
            FormError(errors: errors),
            SizedBox(
              height: 20.h,
            ),
            DefaultButton(
              text: "Continue",
              press: () {
                if (_formKey.currentState!.validate()) {
                  // Позже сделаю восстановление пароля через файрбэйз
                }
              },
              height: 55.h,
              width: 400.w,
            ),
            SizedBox(height: 200.h),
            GestureDetector(
              onTap: () {
                context.push("/sign_up");
              },
              child: Text(
                "Create an account",
                style: TextStyle(
                  color: AppColors.primaryPurple,
                  fontWeight: FontWeight.bold,
                  fontSize: 16.sp,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
