import 'package:flutter/material.dart';
import 'package:silvan_app/constants/colors.dart';
import 'package:silvan_app/constants/size_constant.dart';

class AppInputTextFormFieldTheme {
  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: AppColor.darkGrey,
    suffixIconColor: AppColor.darkGrey,
    // constraints: const BoxConstraints.expand(height: TSizes.inputFieldHeight),
    labelStyle: const TextStyle().copyWith(fontSize: AppSize.fontSizeMd, color: AppColor.black),
    hintStyle: const TextStyle().copyWith(fontSize: AppSize.fontSizeSm, color: AppColor.black),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: const TextStyle().copyWith(color: AppColor.black.withOpacity(0.8)),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSize.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: AppColor.grey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSize.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: AppColor.grey),
    ),
    focusedBorder:const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSize.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: AppColor.dark),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSize.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: AppColor.warning),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSize.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: AppColor.warning),
    ),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 2,
    prefixIconColor: AppColor.darkGrey,
    suffixIconColor: AppColor.darkGrey,
    // constraints: const BoxConstraints.expand(height: TSizes.inputFieldHeight),
    labelStyle: const TextStyle().copyWith(fontSize: AppSize.fontSizeMd, color: AppColor.white),
    hintStyle: const TextStyle().copyWith(fontSize: AppSize.fontSizeSm, color: AppColor.white),
    floatingLabelStyle: const TextStyle().copyWith(color: AppColor.white.withOpacity(0.8)),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSize.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: AppColor.darkGrey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSize.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: AppColor.darkGrey),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSize.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: AppColor.white),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSize.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: AppColor.warning),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(AppSize.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: AppColor.warning),
    ),
  );
}