import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobyte_flight/src/core/constants/app_colors.dart';

ThemeData darkTheme() {
  final ThemeData base = ThemeData.dark();

  TextTheme basicTextTheme(TextTheme base) {
    return base.copyWith(
      headlineSmall: base.headlineSmall!.copyWith(
        fontSize: 18.sp,
        fontFamily: 'Lato',
        color: AppColors.primaryWhite,
      ),
      headlineMedium: base.headlineMedium!.copyWith(
        fontSize: 18.sp,
        fontFamily: 'Lato',
        color: AppColors.primaryWhite,
      ),
      titleLarge: base.titleLarge!.copyWith(
        fontSize: 23.sp,
        fontFamily: 'Lato',
        color: AppColors.primaryWhite,
      ),
      bodySmall: base.bodySmall!.copyWith(
        fontSize: 12.sp,
        fontFamily: 'Lato',
      ),
      bodyMedium: base.bodyMedium!.copyWith(
        fontSize: 16.sp,
        fontFamily: 'Lato',
        color: AppColors.primaryWhite,
      ),
      bodyLarge: base.bodyLarge!.copyWith(
        fontSize: 14.sp,
        color: AppColors.primaryWhite,
      ),
    );
  }

  return base.copyWith(
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.appBackground,
      elevation: 0,
      iconTheme: IconThemeData(
        color: AppColors.primaryWhite,
      ),
      titleTextStyle: TextStyle(
        color: AppColors.primaryWhite,
        fontSize: 18.sp,
      ),
    ),
    textTheme: basicTextTheme(base.textTheme),
    primaryColor: Colors.deepPurple[300],
    iconTheme: IconThemeData(
      color: Colors.deepPurple[300],
      size: 20.0,
    ),
    buttonTheme: ButtonThemeData(
      buttonColor: Colors.deepPurple[300],
      shape: const RoundedRectangleBorder(),
      textTheme: ButtonTextTheme.primary,
    ),
    sliderTheme: SliderThemeData(
      activeTrackColor: Colors.deepPurple[300],
      overlayColor: Colors.deepPurple[300],
      thumbColor: Colors.deepPurple[300],
    ),
    scaffoldBackgroundColor: AppColors.appBackground,
  );
}
