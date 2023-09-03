import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobyte_flight/common/constants/app_colors.dart';
import 'package:mobyte_flight/common/constants/app_strings.dart';
import 'package:mobyte_flight/common/constants/app_text_styles.dart';

class SearchField extends StatelessWidget {
  final ValueChanged<String> onChanged;

  const SearchField({
    Key? key,
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PreferredSize(
      preferredSize: const Size(double.infinity, 70.0),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: _buildSearchInputField(context),
      ),
    );
  }

  Widget _buildSearchInputField(BuildContext context) {
    return TextFormField(
      style: TextStyle(
        fontSize: 16,
        color: AppColors.primaryWhite,
        fontWeight: FontWeight.normal,
      ).copyWith(
        decorationColor: AppColors.primaryWhite,
        height: 1.2.h,
      ),
      onChanged: onChanged,
      decoration: buildSearchInputDecoration().copyWith(
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10.r),
          borderSide: BorderSide(color: AppColors.primaryPurple),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10.r),
          borderSide: BorderSide(color: AppColors.primaryPurple),
        ),
        fillColor: AppColors.appBackground,
        hintText: AppStrings.search,
        hintStyle: AppTextStyles.hintTextStyle,
        isDense: true,
        suffixIconConstraints: BoxConstraints(
          maxHeight: 45.h,
        ),
      ),
    );
  }

  InputDecoration buildSearchInputDecoration() {
    var border = OutlineInputBorder(
      borderRadius: BorderRadius.circular(20),
    );
    return InputDecoration(
      filled: true,
      border: border,
      enabledBorder: border,
      focusedBorder: border,
      prefixIconConstraints: BoxConstraints(
        maxHeight: 45.h,
      ),
      prefixIcon: IconButton(
        onPressed: () {},
        icon: Icon(Icons.search, color: AppColors.primaryWhite),
      ),
      contentPadding: EdgeInsets.zero,
    );
  }
}
