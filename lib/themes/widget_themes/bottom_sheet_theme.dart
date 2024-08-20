import 'package:flutter/material.dart';
import 'package:silvan_app/constants/colors.dart';

class AppBottomSheetTheme{

  AppBottomSheetTheme._();

  // LIGHT BOTTOM SHEET THEME 
  static BottomSheetThemeData lightBottomSheetTheme = BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: AppColor.white,
    modalBackgroundColor: AppColor.white,
    constraints: const BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );

  // DARK BOTTOM SHEET THEME 
  static BottomSheetThemeData darkBottomSheetTheme = BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: AppColor.black,
    modalBackgroundColor: AppColor.black,
    constraints: const BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );
}