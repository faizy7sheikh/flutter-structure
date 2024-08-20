import 'package:flutter/material.dart';
import 'package:silvan_app/constants/colors.dart';
import 'package:silvan_app/constants/size_constant.dart';

class AppElevatedButtonTheme{
  static final lightElevatedButtonTheme  = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: AppColor.light,
      backgroundColor: AppColor.primary,
      disabledForegroundColor: AppColor.darkGrey,
      disabledBackgroundColor: AppColor.buttonDisabled,
      side: const BorderSide(color: AppColor.primary),
      padding: const EdgeInsets.symmetric(vertical: AppSize.buttonHeight),
      textStyle: const TextStyle(fontSize: 16, color: AppColor.textWhite, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(AppSize.buttonRadius)),
    ),
  );

  /* -- Dark Theme -- */
  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: AppColor.light,
      backgroundColor: AppColor.primary,
      disabledForegroundColor: AppColor.darkGrey,
      disabledBackgroundColor: AppColor.darkerGrey,
      side: const BorderSide(color: AppColor.primary),
      padding: const EdgeInsets.symmetric(vertical: AppSize.buttonHeight),
      textStyle: const TextStyle(fontSize: 16, color: AppColor.textWhite, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(AppSize.buttonRadius)),
    ),
  );
}