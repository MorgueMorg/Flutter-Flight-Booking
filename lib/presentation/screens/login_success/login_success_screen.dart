import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
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
              "Login Success!",
              style: TextStyle(
                  fontSize: 30.r,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
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
                text: "Back to Home",
                press: () {
                  context.go("/main");
                },
                color: Colors.red,
                height: 60.h,
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
