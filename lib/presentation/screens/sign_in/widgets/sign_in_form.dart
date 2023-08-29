import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:mobyte_flight/common/utils/constants.dart';
import 'package:mobyte_flight/presentation/widgets/default_button.dart';
import 'package:mobyte_flight/presentation/widgets/form_error.dart';

class SignInForm extends StatefulWidget {
  const SignInForm({super.key});

  @override
  State<SignInForm> createState() => _SignFormState();
}

class _SignFormState extends State<SignInForm> {
  final _formKey = GlobalKey<FormState>();
  String? email;
  String? password;
  bool? remember = false;
  final List<String?> errors = [];

  void addError({String? error}) {
    if (!errors.contains(error)) {
      setState(() {
        errors.add(error);
      });
    }
  }

  void removeError({String? error}) {
    if (errors.contains(error)) {
      setState(() {
        errors.remove(error);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Email Address",
            style: TextStyle(
              fontSize: 16,
              color: Colors.black,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 5.h),
          _buildEmailFormField(),
          SizedBox(height: 30.h),
          const Text(
            "Password",
            style: TextStyle(
              fontSize: 16,
              color: Colors.black,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 5.h),
          _buildPasswordFormField(),
          SizedBox(height: 30.h),
          Row(
            children: [
              Checkbox(
                value: remember,
                activeColor: Colors.red,
                onChanged: (value) {
                  setState(() {
                    remember = value;
                  });
                },
              ),
              const Text("Remember me"),
              const Spacer(),
              GestureDetector(
                onTap: () {},
                child: const Text(
                  "Forgot Password",
                  style: TextStyle(decoration: TextDecoration.underline),
                ),
              ),
            ],
          ),
          SizedBox(height: 20.h),
          FormError(
            errors: errors,
          ),
          SizedBox(height: 20.h),
          DefaultButton(
            text: "Login",
            press: () {
              if (_formKey.currentState!.validate()) {
                context.go("/main");
              }
            },
            color: Colors.red,
            height: 55.h,
            width: 400.w,
          ),
          SizedBox(height: 20.h),
          const _SignDivider(),
          SizedBox(height: 20.h),
          const _GoogleCustomButton(),
        ],
      ),
    );
  }

  TextFormField _buildPasswordFormField() {
    return TextFormField(
      obscureText: true,
      onSaved: (newValue) => password = newValue,
      onChanged: (value) {
        if (value.isNotEmpty) {
          removeError(error: Constants.kPassNullError);
        } else if (value.length >= 8) {
          removeError(error: Constants.kShortPassError);
        }
        return;
      },
      validator: (value) {
        if (value!.isEmpty) {
          addError(error: Constants.kPassNullError);
          return "";
        } else if (value.length < 8) {
          addError(error: Constants.kShortPassError);
          return "";
        }
        return null;
      },
      decoration: InputDecoration(
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15.r),
          borderSide: const BorderSide(color: Colors.red),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10.r),
        ),
        hintText: "Enter your password",
      ),
    );
  }

  TextFormField _buildEmailFormField() {
    return TextFormField(
      keyboardType: TextInputType.emailAddress,
      onSaved: (newValue) => email = newValue,
      onChanged: (value) {
        if (value.isNotEmpty) {
          removeError(error: Constants.kEmailNullError);
        } else if (!emailValidatorRegExp.hasMatch(value)) {
          removeError(error: Constants.kInvalidEmailError);
        }
      },
      validator: (value) {
        if (value!.isEmpty) {
          addError(error: Constants.kEmailNullError);
          return "";
        } else if (!emailValidatorRegExp.hasMatch(value)) {
          addError(error: Constants.kInvalidEmailError);
          return "";
        }
        return null;
      },
      decoration: InputDecoration(
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15.r),
          borderSide: const BorderSide(color: Colors.red),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10.r),
        ),
        hintText: "Enter your email",
        floatingLabelBehavior: FloatingLabelBehavior.always,
      ),
    );
  }
}

class _GoogleCustomButton extends StatelessWidget {
  const _GoogleCustomButton();

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
        onPressed: () {},
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

class _SignDivider extends StatelessWidget {
  const _SignDivider();

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
          "or sign in with",
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
