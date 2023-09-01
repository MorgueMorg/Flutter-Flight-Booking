import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:mobyte_flight/common/styles/app_styles.dart';
import 'package:mobyte_flight/common/utils/validators.dart';
import 'package:mobyte_flight/presentation/bloc/auth_bloc/auth_bloc.dart';
import 'package:mobyte_flight/presentation/bloc/auth_bloc/auth_event.dart';
import 'package:mobyte_flight/presentation/widgets/default_button.dart';
import 'package:mobyte_flight/presentation/widgets/form_error.dart';
import 'package:mobyte_flight/presentation/widgets/google_custom_button.dart';
import 'package:mobyte_flight/presentation/widgets/sign_divider.dart';

class SignUpForm extends StatefulWidget {
  final AuthBloc authBloc;

  const SignUpForm({super.key, required this.authBloc});

  @override
  State<SignUpForm> createState() => _SignUpFormState();
}

class _SignUpFormState extends State<SignUpForm> {
  final _formKey = GlobalKey<FormState>();
  String? email;
  String? password;
  String? confirmPassword;
  final List<String?> errors = [];

  late AuthBloc _authBloc;

  @override
  void initState() {
    super.initState();
    _authBloc = context.read<AuthBloc>();
  }

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
          Text(
            "Email Address",
            style: TextStyle(
              fontSize: 16.sp,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 5.h),
          buildEmailFormField(),
          SizedBox(height: 30.h),
          Text(
            "Password",
            style: TextStyle(
              fontSize: 16.sp,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 5.h),
          buildPasswordFormField(),
          SizedBox(height: 30.h),
          Text(
            "Confirm Password",
            style: TextStyle(
              fontSize: 16.sp,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 5.h),
          buildConfirmPasswordFormField(),
          FormError(errors: errors),
          SizedBox(height: 40.h),
          DefaultButton(
            text: "Sign Up",
            press: () {
              if (_formKey.currentState!.validate()) {
                _formKey.currentState!.save();

                if (email != null && password != null) {
                  _authBloc.add(
                    SignUpEvent(email!, password!),
                  );
                  context.go("/login_success");
                }
              }
            },
            height: 55.h,
            width: 400.w,
          ),
          SizedBox(height: 20.h),
          const SignDivider(
            text: "or",
          ),
          SizedBox(height: 20.h),
          GoogleCustomButton(
            authBloc: widget.authBloc,
          ),
        ],
      ),
    );
  }

  TextFormField buildConfirmPasswordFormField() {
    return TextFormField(
      obscureText: true,
      onSaved: (newValue) => confirmPassword = newValue,
      onChanged: (value) {
        if (value.isNotEmpty) {
          removeError(error: Validators.kPassNullError);
        } else if (value.isNotEmpty && password == confirmPassword) {
          removeError(error: Validators.kMatchPassError);
        }
        confirmPassword = value;
      },
      validator: (value) {
        if (value!.isEmpty) {
          addError(error: Validators.kPassNullError);
          return "";
        } else if ((password != value)) {
          addError(error: Validators.kMatchPassError);
          return "";
        }
        return null;
      },
      decoration: AppStyles.inputDecoration(hintText: "Confirm your password"),
    );
  }

  TextFormField buildPasswordFormField() {
    return TextFormField(
      obscureText: true,
      onSaved: (newValue) => password = newValue,
      onChanged: (value) {
        if (value.isNotEmpty) {
          removeError(error: Validators.kPassNullError);
        } else if (value.length >= 8) {
          removeError(error: Validators.kShortPassError);
        }
        password = value;
        return;
      },
      validator: (value) {
        if (value!.isEmpty) {
          addError(error: Validators.kPassNullError);
          return "";
        } else if (value.length < 8) {
          addError(error: Validators.kShortPassError);
          return "";
        }
        return null;
      },
      decoration: AppStyles.inputDecoration(hintText: "Enter your password"),
    );
  }

  TextFormField buildEmailFormField() {
    return TextFormField(
      keyboardType: TextInputType.emailAddress,
      onSaved: (newValue) => email = newValue,
      onChanged: (value) {
        if (value.isNotEmpty) {
          removeError(error: Validators.kEmailNullError);
        } else if (emailValidatorRegExp.hasMatch(value)) {
          removeError(error: Validators.kInvalidEmailError);
        }
        return;
      },
      validator: (value) {
        if (value!.isEmpty) {
          addError(error: Validators.kEmailNullError);
          return "";
        } else if (!emailValidatorRegExp.hasMatch(value)) {
          addError(error: Validators.kInvalidEmailError);
          return "";
        }
        return null;
      },
      decoration: AppStyles.inputDecoration(hintText: "Enter your email"),
    );
  }
}
