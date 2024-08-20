import 'package:flutter/material.dart';
import 'package:silvan_app/constants/colors.dart';
import 'package:silvan_app/constants/size_constant.dart';

class AppbarTheme {
  // LIGHT APP BAR THEME
  static const lightAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: AppColor.black, size: AppSize.iconMd),
    actionsIconTheme: IconThemeData(color: AppColor.black, size: AppSize.iconMd),
    titleTextStyle: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w600, color: AppColor.black),
  );

  // DARK APP BAR THEME 
  static const darkAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: AppColor.black, size: AppSize.iconMd),
    actionsIconTheme: IconThemeData(color: AppColor.white, size: AppSize.iconMd),
    titleTextStyle: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w600, color: AppColor.white),
  );
}