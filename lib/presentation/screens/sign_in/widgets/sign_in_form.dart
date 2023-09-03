import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:mobyte_flight/common/constants/app_colors.dart';
import 'package:mobyte_flight/common/styles/app_styles.dart';
import 'package:mobyte_flight/common/utils/validators.dart';
import 'package:mobyte_flight/di/dependencies.dart';
import 'package:mobyte_flight/presentation/bloc/auth_bloc/auth_bloc.dart';
import 'package:mobyte_flight/presentation/bloc/auth_bloc/auth_event.dart';
import 'package:mobyte_flight/presentation/bloc/auth_bloc/auth_state.dart';
import 'package:mobyte_flight/presentation/widgets/default_button.dart';
import 'package:mobyte_flight/presentation/widgets/form_error.dart';
import 'package:mobyte_flight/presentation/widgets/google_custom_button.dart';
import 'package:mobyte_flight/presentation/widgets/sign_divider.dart';

class SignInForm extends StatefulWidget {
  final AuthBloc authBloc;

  const SignInForm({super.key, required this.authBloc});

  @override
  State<SignInForm> createState() => _SignFormState();
}

class _SignFormState extends State<SignInForm> {
  final _formKey = GlobalKey<FormState>();
  String? email;
  String? password;
  bool? remember = false;
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
          _buildEmailFormField(),
          SizedBox(height: 30.h),
          Text(
            "Password",
            style: TextStyle(
              fontSize: 16.sp,
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
                activeColor: AppColors.primaryPurple,
                onChanged: (value) {
                  setState(() {
                    remember = value;
                  });
                },
              ),
              const Text("Remember me"),
              const Spacer(),
              GestureDetector(
                onTap: () {
                  context.push("/forgot_password");
                },
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
          BlocBuilder<AuthBloc, AuthState>(
            builder: (context, state) {
              if (state is AuthSuccess) {
                // ? Проверка на то авторизован ли пользователь (важно для выхода из аккаунта)
                if (Dependencies.authRepository.isUserSignedIn()) {
                  Future.delayed(
                    Duration.zero,
                    () {
                      context.go("/login_success");
                    },
                  );
                }
              } else if (state is AuthFailure) {
                WidgetsBinding.instance.addPostFrameCallback((_) {
                  addError(error: Validators.kIncorrectData);
                });
                print("Авторизация не прошла");
              }
              return DefaultButton(
                text: "Login",
                press: () {
                  if (_formKey.currentState!.validate()) {
                    _formKey.currentState!.save();

                    if (email != null && password != null) {
                      _authBloc.add(
                        SignInEvent(email!, password!),
                      );
                    }
                  }
                },
                height: 55.h,
                width: 400.w,
              );
            },
          ),
          SizedBox(height: 20.h),
          const SignDivider(
            text: "or sign in with",
          ),
          SizedBox(height: 20.h),
          GoogleCustomButton(
            authBloc: widget.authBloc,
          ),
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
          removeError(error: Validators.kPassNullError);
        } else if (value.length >= 8) {
          removeError(error: Validators.kShortPassError);
        }
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

  TextFormField _buildEmailFormField() {
    return TextFormField(
      keyboardType: TextInputType.emailAddress,
      onSaved: (newValue) => email = newValue,
      onChanged: (value) {
        if (value.isNotEmpty) {
          removeError(error: Validators.kEmailNullError);
        } else if (!emailValidatorRegExp.hasMatch(value)) {
          removeError(error: Validators.kInvalidEmailError);
        }
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
