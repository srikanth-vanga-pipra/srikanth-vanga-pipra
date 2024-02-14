import 'notifier/green_notifier.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';

class GreenScreen extends ConsumerStatefulWidget {
  const GreenScreen({Key? key})
      : super(
          key: key,
        );

  @override
  GreenScreenState createState() => GreenScreenState();
}

class GreenScreenState extends ConsumerState<GreenScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onErrorContainer.withOpacity(1),
        body: SizedBox(
          width: 364.h,
          child: Column(
            children: [
              SizedBox(height: 37.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    margin: EdgeInsets.only(bottom: 24.v),
                    padding: EdgeInsets.symmetric(horizontal: 32.h),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_green".tr,
                          style: CustomTextStyles.headlineSmallInterBlack900,
                        ),
                        SizedBox(height: 20.v),
                        Container(
                          decoration: AppDecoration.fillOnErrorContainer,
                          child: Column(
                            children: [
                              _buildSwatch(context),
                              SizedBox(height: 16.v),
                              _buildSwatch1(context),
                              SizedBox(height: 16.v),
                              _buildSwatch2(context),
                              SizedBox(height: 16.v),
                              _buildSwatch3(context),
                              SizedBox(height: 16.v),
                              _buildSwatch4(context),
                              SizedBox(height: 16.v),
                              _buildSwatch5(context),
                              SizedBox(height: 16.v),
                              _buildSwatch6(context),
                              SizedBox(height: 16.v),
                              _buildSwatch7(context),
                              SizedBox(height: 16.v),
                              _buildSwatch8(context),
                              SizedBox(height: 16.v),
                              _buildSwatch9(context),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSwatch(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillOnErrorContainer,
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(7.h),
            decoration: AppDecoration.outlineIndigo.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder12,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 4.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.fillOnErrorContainer1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: 10.adaptSize,
                        width: 10.adaptSize,
                        decoration: BoxDecoration(
                          color: appTheme.black900,
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                          border: Border.all(
                            color: appTheme.indigo50,
                            width: 1.h,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_18_69_aaa".tr,
                          style: CustomTextStyles.bodySmallInterBlack900,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_aaa".tr,
                          style: CustomTextStyles.interBlack900,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 4.v),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 4.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.fillOnErrorContainer1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: 10.adaptSize,
                        width: 10.adaptSize,
                        decoration: BoxDecoration(
                          color:
                              theme.colorScheme.onErrorContainer.withOpacity(1),
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                          border: Border.all(
                            color: appTheme.indigo50,
                            width: 1.h,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_1_12".tr,
                          style: CustomTextStyles.bodySmallInterBlack900,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 8.v),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              top: 4.v,
              bottom: 2.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "lbl_green_50".tr,
                  style: CustomTextStyles.titleSmallInterBlack900,
                ),
                SizedBox(height: 1.v),
                Text(
                  "lbl_eaf4ef".tr,
                  style: CustomTextStyles.bodySmallInterBluegray30001,
                ),
                SizedBox(height: 3.v),
                Text(
                  "msg_rgb_234_244_239".tr,
                  style: CustomTextStyles.bodySmallInterBluegray30001,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSwatch1(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillOnErrorContainer,
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(7.h),
            decoration: AppDecoration.outlineIndigo50.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder12,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 4.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.fillOnErrorContainer1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: 10.adaptSize,
                        width: 10.adaptSize,
                        decoration: BoxDecoration(
                          color: appTheme.black900,
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                          border: Border.all(
                            color: appTheme.indigo50,
                            width: 1.h,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_14_29_aaa".tr,
                          style: CustomTextStyles.bodySmallInterBlack900,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_aaa".tr,
                          style: CustomTextStyles.interBlack900,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 4.v),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 4.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.fillOnErrorContainer1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: 10.adaptSize,
                        width: 10.adaptSize,
                        decoration: BoxDecoration(
                          color:
                              theme.colorScheme.onErrorContainer.withOpacity(1),
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                          border: Border.all(
                            color: appTheme.indigo50,
                            width: 1.h,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_1_47".tr,
                          style: CustomTextStyles.bodySmallInterBlack900,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 8.v),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              top: 4.v,
              bottom: 2.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "lbl_green_100".tr,
                  style: CustomTextStyles.titleSmallInterBlack900,
                ),
                SizedBox(height: 2.v),
                Text(
                  "lbl_bddcce".tr,
                  style: CustomTextStyles.bodySmallInterBluegray30001,
                ),
                SizedBox(height: 3.v),
                Text(
                  "msg_rgb_189_220_206".tr,
                  style: CustomTextStyles.bodySmallInterBluegray30001,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSwatch2(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillOnErrorContainer,
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(7.h),
            decoration: AppDecoration.outlineIndigo501.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder12,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 4.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.fillOnErrorContainer1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: 10.adaptSize,
                        width: 10.adaptSize,
                        decoration: BoxDecoration(
                          color: appTheme.black900,
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                          border: Border.all(
                            color: appTheme.indigo50,
                            width: 1.h,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_11_65_aaa".tr,
                          style: CustomTextStyles.bodySmallInterBlack900,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_aaa".tr,
                          style: CustomTextStyles.interBlack900,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 4.v),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 4.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.fillOnErrorContainer1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: 10.adaptSize,
                        width: 10.adaptSize,
                        decoration: BoxDecoration(
                          color:
                              theme.colorScheme.onErrorContainer.withOpacity(1),
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                          border: Border.all(
                            color: appTheme.indigo50,
                            width: 1.h,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_1_80".tr,
                          style: CustomTextStyles.bodySmallInterBlack900,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 8.v),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              top: 4.v,
              bottom: 2.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "lbl_green_200".tr,
                  style: CustomTextStyles.titleSmallInterBlack900,
                ),
                SizedBox(height: 2.v),
                Text(
                  "lbl_9dcbb6".tr,
                  style: CustomTextStyles.bodySmallInterBluegray30001,
                ),
                SizedBox(height: 3.v),
                Text(
                  "msg_rgb_157_203_182".tr,
                  style: CustomTextStyles.bodySmallInterBluegray30001,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSwatch3(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillOnErrorContainer,
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(7.h),
            decoration: AppDecoration.outlineIndigo502.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder12,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 4.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.fillOnErrorContainer1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: 10.adaptSize,
                        width: 10.adaptSize,
                        decoration: BoxDecoration(
                          color: appTheme.black900,
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                          border: Border.all(
                            color: appTheme.indigo50,
                            width: 1.h,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_8_65_aaa".tr,
                          style: CustomTextStyles.bodySmallInterBlack900,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_aaa".tr,
                          style: CustomTextStyles.interBlack900,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 4.v),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 4.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.fillOnErrorContainer1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: 10.adaptSize,
                        width: 10.adaptSize,
                        decoration: BoxDecoration(
                          color:
                              theme.colorScheme.onErrorContainer.withOpacity(1),
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                          border: Border.all(
                            color: appTheme.indigo50,
                            width: 1.h,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_2_43".tr,
                          style: CustomTextStyles.bodySmallInterBlack900,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 8.v),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              top: 4.v,
              bottom: 2.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "lbl_green_300".tr,
                  style: CustomTextStyles.titleSmallInterBlack900,
                ),
                SizedBox(height: 2.v),
                Text(
                  "lbl_70b494".tr,
                  style: CustomTextStyles.bodySmallInterBluegray30001,
                ),
                SizedBox(height: 3.v),
                Text(
                  "msg_rgb_112_180_148".tr,
                  style: CustomTextStyles.bodySmallInterBluegray30001,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSwatch4(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillOnErrorContainer,
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(7.h),
            decoration: AppDecoration.outlineIndigo503.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder12,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 4.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.fillOnErrorContainer1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: 10.adaptSize,
                        width: 10.adaptSize,
                        decoration: BoxDecoration(
                          color: appTheme.black900,
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                          border: Border.all(
                            color: appTheme.indigo50,
                            width: 1.h,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_7_07_aaa".tr,
                          style: CustomTextStyles.bodySmallInterBlack900,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_aa".tr,
                          style: CustomTextStyles.interBlack900,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 4.v),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 4.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.fillOnErrorContainer1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: 10.adaptSize,
                        width: 10.adaptSize,
                        decoration: BoxDecoration(
                          color:
                              theme.colorScheme.onErrorContainer.withOpacity(1),
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                          border: Border.all(
                            color: appTheme.indigo50,
                            width: 1.h,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_2_97".tr,
                          style: CustomTextStyles.bodySmallInterBlack900,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 8.v),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              top: 4.v,
              bottom: 2.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "lbl_green_400".tr,
                  style: CustomTextStyles.titleSmallInterBlack900,
                ),
                SizedBox(height: 2.v),
                Text(
                  "lbl_54a580".tr,
                  style: CustomTextStyles.bodySmallInterBluegray30001,
                ),
                SizedBox(height: 3.v),
                Text(
                  "msg_rgb_84_165_128".tr,
                  style: CustomTextStyles.bodySmallInterBluegray30001,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSwatch5(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillOnErrorContainer,
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(7.h),
            decoration: AppDecoration.outlineIndigo504.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder12,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 4.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.fillOnErrorContainer1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: 10.adaptSize,
                        width: 10.adaptSize,
                        decoration: BoxDecoration(
                          color: appTheme.black900,
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                          border: Border.all(
                            color: appTheme.indigo50,
                            width: 1.h,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_5_19_aaa".tr,
                          style: CustomTextStyles.bodySmallInterBlack900,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_aa".tr,
                          style: CustomTextStyles.interBlack900,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 4.v),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 4.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.fillOnErrorContainer1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: 10.adaptSize,
                        width: 10.adaptSize,
                        decoration: BoxDecoration(
                          color:
                              theme.colorScheme.onErrorContainer.withOpacity(1),
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                          border: Border.all(
                            color: appTheme.indigo50,
                            width: 1.h,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_4_04_aa".tr,
                          style: CustomTextStyles.bodySmallInterBlack900,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 8.v),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              top: 4.v,
              bottom: 2.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "lbl_green_500".tr,
                  style: CustomTextStyles.titleSmallInterBlack900,
                ),
                SizedBox(height: 1.v),
                Text(
                  "lbl_298f60".tr,
                  style: CustomTextStyles.bodySmallInterBluegray30001,
                ),
                SizedBox(height: 3.v),
                Text(
                  "msg_rgb_41_143_96".tr,
                  style: CustomTextStyles.bodySmallInterBluegray30001,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSwatch6(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillOnErrorContainer,
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(7.h),
            decoration: AppDecoration.outlineIndigo505.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder12,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 4.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.fillOnErrorContainer1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: 10.adaptSize,
                        width: 10.adaptSize,
                        decoration: BoxDecoration(
                          color: appTheme.black900,
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                          border: Border.all(
                            color: appTheme.indigo50,
                            width: 1.h,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_4_41_aa".tr,
                          style: CustomTextStyles.bodySmallInterBlack900,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 4.v),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 4.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.fillOnErrorContainer1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: 10.adaptSize,
                        width: 10.adaptSize,
                        decoration: BoxDecoration(
                          color:
                              theme.colorScheme.onErrorContainer.withOpacity(1),
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                          border: Border.all(
                            color: appTheme.indigo50,
                            width: 1.h,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_4_76_aaa".tr,
                          style: CustomTextStyles.bodySmallInterBlack900,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_aa".tr,
                          style: CustomTextStyles.interBlack900,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 8.v),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              top: 4.v,
              bottom: 2.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "lbl_green_600".tr,
                  style: CustomTextStyles.titleSmallInterBlack900,
                ),
                SizedBox(height: 2.v),
                Text(
                  "lbl_258257".tr,
                  style: CustomTextStyles.bodySmallInterBluegray30001,
                ),
                SizedBox(height: 3.v),
                Text(
                  "msg_rgb_37_130_87".tr,
                  style: CustomTextStyles.bodySmallInterBluegray30001,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSwatch7(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillOnErrorContainer,
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(7.h),
            decoration: AppDecoration.outlineIndigo506.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder12,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 4.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.fillOnErrorContainer1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: 10.adaptSize,
                        width: 10.adaptSize,
                        decoration: BoxDecoration(
                          color: appTheme.black900,
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                          border: Border.all(
                            color: appTheme.indigo50,
                            width: 1.h,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_3_04".tr,
                          style: CustomTextStyles.bodySmallInterBlack900,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 4.v),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 4.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.fillOnErrorContainer1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: 10.adaptSize,
                        width: 10.adaptSize,
                        decoration: BoxDecoration(
                          color:
                              theme.colorScheme.onErrorContainer.withOpacity(1),
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                          border: Border.all(
                            color: appTheme.indigo50,
                            width: 1.h,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_6_92_aaa".tr,
                          style: CustomTextStyles.bodySmallInterBlack900,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_aa".tr,
                          style: CustomTextStyles.interBlack900,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 8.v),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              top: 4.v,
              bottom: 2.v,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "lbl_green_700".tr,
                  style: CustomTextStyles.titleSmallInterBlack900,
                ),
                SizedBox(height: 2.v),
                Text(
                  "lbl_1d6644".tr,
                  style: CustomTextStyles.bodySmallInterBluegray30001,
                ),
                SizedBox(height: 3.v),
                Text(
                  "msg_rgb_29_102_68".tr,
                  style: CustomTextStyles.bodySmallInterBluegray30001,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSwatch8(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillOnErrorContainer,
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(7.h),
            decoration: AppDecoration.outlineIndigo507.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder12,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 4.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.fillOnErrorContainer1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: 10.adaptSize,
                        width: 10.adaptSize,
                        decoration: BoxDecoration(
                          color: appTheme.black900,
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                          border: Border.all(
                            color: appTheme.indigo50,
                            width: 1.h,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_2_21".tr,
                          style: CustomTextStyles.bodySmallInterBlack900,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 4.v),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 4.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.fillOnErrorContainer1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: 10.adaptSize,
                        width: 10.adaptSize,
                        decoration: BoxDecoration(
                          color:
                              theme.colorScheme.onErrorContainer.withOpacity(1),
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                          border: Border.all(
                            color: appTheme.indigo50,
                            width: 1.h,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_9_52_aaa".tr,
                          style: CustomTextStyles.bodySmallInterBlack900,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_aaa".tr,
                          style: CustomTextStyles.interBlack900,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 8.v),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              top: 4.v,
              bottom: 2.v,
            ),
            child: _buildName(
              context,
              name: "lbl_green_800".tr,
              hex: "lbl_174f35".tr,
              rgb: "lbl_rgb_23_79_53".tr,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSwatch9(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillOnErrorContainer,
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(7.h),
            decoration: AppDecoration.outlineIndigo508.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder12,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 4.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.fillOnErrorContainer1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: 10.adaptSize,
                        width: 10.adaptSize,
                        decoration: BoxDecoration(
                          color: appTheme.black900,
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                          border: Border.all(
                            color: appTheme.indigo50,
                            width: 1.h,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_1_70".tr,
                          style: CustomTextStyles.bodySmallInterBlack900,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 4.v),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 4.h,
                    vertical: 1.v,
                  ),
                  decoration: AppDecoration.fillOnErrorContainer1.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder5,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        height: 10.adaptSize,
                        width: 10.adaptSize,
                        decoration: BoxDecoration(
                          color:
                              theme.colorScheme.onErrorContainer.withOpacity(1),
                          borderRadius: BorderRadius.circular(
                            5.h,
                          ),
                          border: Border.all(
                            color: appTheme.indigo50,
                            width: 1.h,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_12_35_aaa".tr,
                          style: CustomTextStyles.bodySmallInterBlack900,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 2.h),
                        child: Text(
                          "lbl_aaa".tr,
                          style: CustomTextStyles.interBlack900,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 8.v),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 16.h,
              top: 4.v,
              bottom: 2.v,
            ),
            child: _buildName(
              context,
              name: "lbl_green_900".tr,
              hex: "lbl_113c28".tr,
              rgb: "lbl_rgb_17_60_40".tr,
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildName(
    BuildContext context, {
    required String name,
    required String hex,
    required String rgb,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          name,
          style: CustomTextStyles.titleSmallInterBlack900.copyWith(
            color: appTheme.black900,
          ),
        ),
        SizedBox(height: 2.v),
        Text(
          hex,
          style: CustomTextStyles.bodySmallInterBluegray30001.copyWith(
            color: appTheme.blueGray30001,
          ),
        ),
        SizedBox(height: 3.v),
        Text(
          rgb,
          style: CustomTextStyles.bodySmallInterBluegray30001.copyWith(
            color: appTheme.blueGray30001,
          ),
        ),
      ],
    );
  }
}
