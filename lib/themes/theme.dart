import 'package:flutter/material.dart';
import 'package:silvan_app/constants/colors.dart';
import 'package:silvan_app/themes/widget_themes/appbar_theme.dart';
import 'package:silvan_app/themes/widget_themes/bottom_sheet_theme.dart';
import 'package:silvan_app/themes/widget_themes/elevatedbutton_theme.dart';
import 'package:silvan_app/themes/widget_themes/inputtextformfield_theme.dart';
import 'package:silvan_app/themes/widget_themes/outlineButton_theme.dart';
import 'package:silvan_app/themes/widget_themes/text_theme.dart';

class AppTheme{
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    disabledColor: AppColor.grey,
    brightness: Brightness.light,
    primaryColor: AppColor.primary,
    textTheme: AppTextTheme.lightTextTheme,
    // chipTheme: TChipTheme.lightChipTheme,
    scaffoldBackgroundColor: AppColor.white,
    appBarTheme: AppbarTheme.lightAppBarTheme,
    // checkboxTheme: CheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: AppBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: AppOutlinebuttonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: AppInputTextFormFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    disabledColor: AppColor.grey,
    brightness: Brightness.dark,
    primaryColor: AppColor.primary,
    textTheme: AppTextTheme.darkTextTheme,
    // chipTheme: TChipTheme.darkChipTheme,
    scaffoldBackgroundColor: AppColor.black,
    appBarTheme: AppbarTheme.darkAppBarTheme,
    // checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: AppBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: AppOutlinebuttonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: AppInputTextFormFieldTheme.darkInputDecorationTheme,
  );
}