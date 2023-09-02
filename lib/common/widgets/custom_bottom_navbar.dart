import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:mobyte_flight/common/constants/app_colors.dart';
import 'package:mobyte_flight/common/constants/menu_enum.dart';

class CustomBottomNavBar extends StatelessWidget {
  const CustomBottomNavBar({
    super.key,
    required this.selectedMenu,
  });

  final MenuEnum selectedMenu;

  @override
  Widget build(BuildContext context) {
    Color inActiveIconColor = AppColors.appBackground;
    return Container(
      padding: EdgeInsets.symmetric(vertical: 14.h),
      decoration: BoxDecoration(
        gradient: AppColors.gradientBackground,
        color: AppColors.primaryPurple,
        boxShadow: [
          BoxShadow(
            offset: const Offset(0, -1),
            color: const Color(0xFFDADADA).withOpacity(0.15),
          ),
        ],
      ),
      child: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              onPressed: () {
                context.go('/main');
              },
              icon: SvgPicture.asset("assets/icons/home.svg",
                  height: 22.h,
                  width: 22.w,
                  // ignore: deprecated_member_use
                  color: MenuEnum.main == selectedMenu
                      ? AppColors.primaryBlue
                      : inActiveIconColor),
            ),
            IconButton(
              onPressed: () {
                context.go('/booking');
              },
              icon: SvgPicture.asset("assets/icons/Bookings.svg",
                  height: 22.h,
                  width: 22.w,
                  // ignore: deprecated_member_use
                  color: MenuEnum.booking == selectedMenu
                      ? AppColors.primaryBlue
                      : inActiveIconColor),
            ),
            IconButton(
              onPressed: () {
                context.go('/account');
              },
              icon: SvgPicture.asset("assets/icons/user.svg",
                  height: 22.h,
                  width: 22.w,
                  // ignore: deprecated_member_use
                  color: MenuEnum.account == selectedMenu
                      ? AppColors.primaryBlue
                      : inActiveIconColor),
            ),
          ],
        ),
      ),
    );
  }
}
