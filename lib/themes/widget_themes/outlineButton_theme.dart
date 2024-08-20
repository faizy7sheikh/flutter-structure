import 'package:flutter/material.dart';
import 'package:silvan_app/constants/colors.dart';
import 'package:silvan_app/constants/size_constant.dart';

class AppOutlinebuttonTheme {
  /* -- Light Theme -- */
  static final lightOutlinedButtonTheme  = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: AppColor.dark,
      side: const BorderSide(color: AppColor.borderPrimary),
      textStyle: const TextStyle(fontSize: 16, color: AppColor.black, fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(vertical: AppSize.buttonHeight, horizontal: 20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(AppSize.buttonRadius)),
    ),
  );

  /* -- Dark Theme -- */
  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: AppColor.light,
      side: const BorderSide(color: AppColor.borderPrimary),
      textStyle: const TextStyle(fontSize: 16, color: AppColor.textWhite, fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(vertical: AppSize.buttonHeight, horizontal: 20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(AppSize.buttonRadius)),
    ),
  );
}