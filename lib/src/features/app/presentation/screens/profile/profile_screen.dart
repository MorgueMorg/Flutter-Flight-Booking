import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:mobyte_flight/src/core/constants/app_strings.dart';
import 'package:mobyte_flight/src/core/constants/menu_enum.dart';
import 'package:mobyte_flight/src/core/widgets/custom_bottom_navbar.dart';
import 'package:mobyte_flight/src/features/auth/domain/repositories/auth_repository.dart';
import 'package:mobyte_flight/src/features/app/presentation/widgets/default_button.dart';

class ProfileScreen extends StatelessWidget {
  final AuthRepository authRepository;

  const ProfileScreen({required this.authRepository, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final user = authRepository.getCurrentUser();

    return Scaffold(
      appBar: AppBar(
        title: Text(AppStrings.profile),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("User ID: ${user.id}"),
            SizedBox(height: 20.h),
            Text("Email: ${user.email}"),
            SizedBox(height: 50.h),
            DefaultButton(
              text: AppStrings.signOut,
              height: 45.w,
              width: 250.w,
              press: () async {
                try {
                  await authRepository.signOut();
                  // ignore: use_build_context_synchronously
                  context.go('/splash');
                } catch (e) {
                  print("Sign Out Error: $e");
                }
              },
            ),
          ],
        ),
      ),
      bottomNavigationBar: const CustomBottomNavBar(
        selectedMenu: MenuEnum.account,
      ),
    );
  }
}
