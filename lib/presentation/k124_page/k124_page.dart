import 'notifier/k124_notifier.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';

// ignore_for_file: must_be_immutable
class K124Page extends ConsumerStatefulWidget {
  const K124Page({Key? key})
      : super(
          key: key,
        );

  @override
  K124PageState createState() => K124PageState();
}

class K124PageState extends ConsumerState<K124Page>
    with AutomaticKeepAliveClientMixin<K124Page> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.white,
          child: Column(
            children: [
              SizedBox(height: 24.v),
              _buildView(context),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildNonRow(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8.h),
      decoration: AppDecoration.fillOnErrorContainer.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        children: [
          SizedBox(
            height: 64.v,
            width: 92.h,
            child: Stack(
              alignment: Alignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle96,
                  height: 63.v,
                  width: 92.h,
                  radius: BorderRadius.circular(
                    5.h,
                  ),
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: 63.v,
                    width: 92.h,
                    decoration: BoxDecoration(
                      color:
                          theme.colorScheme.primaryContainer.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(
                        5.h,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 11.h,
              top: 2.v,
            ),
            child: _buildFrameStack(
              context,
              tagNumber: "lbl_tag_number".tr,
              text: "lbl".tr,
              twentyThreeThousandFourHundred: "lbl_2345656".tr,
              variety: "lbl_variety".tr,
              text1: "lbl".tr,
              seven: "lbl_07".tr,
              species: "lbl_species".tr,
              text2: "lbl".tr,
              two: "lbl_02".tr,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgHugeIconArrow,
            height: 24.adaptSize,
            width: 24.adaptSize,
            margin: EdgeInsets.only(
              left: 26.h,
              top: 20.v,
              bottom: 20.v,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildView(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.h),
      child: Column(
        children: [
          _buildNonRow(context),
          SizedBox(height: 24.v),
          Container(
            decoration: AppDecoration.fillOnErrorContainer.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder12,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: 312.h,
                  padding: EdgeInsets.symmetric(horizontal: 14.h),
                  decoration: AppDecoration.fillDeepOrange.copyWith(
                    borderRadius: BorderRadiusStyle.customBorderTL12,
                  ),
                  child: Container(
                    width: 56.h,
                    padding: EdgeInsets.symmetric(horizontal: 8.h),
                    decoration: AppDecoration.fillDeepOrange.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder8,
                    ),
                    child: Text(
                      "lbl_rejected".tr,
                      style: CustomTextStyles.labelMediumRed600,
                    ),
                  ),
                ),
                SizedBox(height: 8.v),
                Padding(
                  padding: EdgeInsets.only(
                    left: 8.h,
                    right: 16.h,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 64.v,
                        width: 92.h,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle96,
                              height: 63.v,
                              width: 92.h,
                              radius: BorderRadius.circular(
                                5.h,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: 63.v,
                                width: 92.h,
                                decoration: BoxDecoration(
                                  color: theme.colorScheme.primaryContainer
                                      .withOpacity(0.4),
                                  borderRadius: BorderRadius.circular(
                                    5.h,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 11.h,
                          top: 3.v,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_tag_number".tr,
                              style: CustomTextStyles.bodySmallGray900,
                            ),
                            SizedBox(height: 1.v),
                            Text(
                              "lbl_variety".tr,
                              style: CustomTextStyles.bodySmallGray900,
                            ),
                            Text(
                              "lbl_species".tr,
                              style: CustomTextStyles.bodySmallGray900,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 60.v,
                        width: 58.h,
                        margin: EdgeInsets.only(
                          left: 9.h,
                          top: 2.v,
                        ),
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Align(
                              alignment: Alignment.topCenter,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(top: 1.v),
                                    child: Text(
                                      "lbl".tr,
                                      style: CustomTextStyles.labelLargeGray900,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 4.h),
                                    child: Text(
                                      "lbl_2345656".tr,
                                      style: theme.textTheme.labelLarge,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            _buildFrameRow(
                              context,
                              labelText: "lbl".tr,
                              numberText: "lbl_07".tr,
                            ),
                            _buildFrameRow(
                              context,
                              labelText: "lbl".tr,
                              numberText: "lbl_02".tr,
                            ),
                          ],
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgHugeIconArrow,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        margin: EdgeInsets.only(
                          left: 26.h,
                          top: 20.v,
                          bottom: 20.v,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 8.v),
              ],
            ),
          ),
          SizedBox(height: 24.v),
          Container(
            padding: EdgeInsets.all(8.h),
            decoration: AppDecoration.fillOnErrorContainer.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder12,
            ),
            child: Row(
              children: [
                SizedBox(
                  height: 64.v,
                  width: 92.h,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgRectangle96,
                        height: 63.v,
                        width: 92.h,
                        radius: BorderRadius.circular(
                          5.h,
                        ),
                        alignment: Alignment.center,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: 63.v,
                          width: 92.h,
                          decoration: BoxDecoration(
                            color: theme.colorScheme.primaryContainer
                                .withOpacity(0.4),
                            borderRadius: BorderRadius.circular(
                              5.h,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 11.h,
                    top: 2.v,
                  ),
                  child: _buildFrameStack(
                    context,
                    tagNumber: "lbl_tag_number".tr,
                    text: "lbl".tr,
                    twentyThreeThousandFourHundred: "lbl_2345656".tr,
                    variety: "lbl_variety".tr,
                    text1: "lbl".tr,
                    seven: "lbl_07".tr,
                    species: "lbl_species".tr,
                    text2: "lbl".tr,
                    two: "lbl_02".tr,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgHugeIconArrow,
                  height: 24.adaptSize,
                  width: 24.adaptSize,
                  margin: EdgeInsets.only(
                    left: 26.h,
                    top: 20.v,
                    bottom: 20.v,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildFrameRow(
    BuildContext context, {
    required String labelText,
    required String numberText,
  }) {
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.only(top: 1.v),
          child: Text(
            labelText,
            style: CustomTextStyles.labelLargeGray900.copyWith(
              color: appTheme.gray900,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(
            left: 4.h,
            bottom: 1.v,
          ),
          child: Text(
            numberText,
            style: theme.textTheme.labelLarge!.copyWith(
              color: appTheme.gray500,
            ),
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildFrameStack(
    BuildContext context, {
    required String tagNumber,
    required String text,
    required String twentyThreeThousandFourHundred,
    required String variety,
    required String text1,
    required String seven,
    required String species,
    required String text2,
    required String two,
  }) {
    return SizedBox(
      height: 60.v,
      width: 134.h,
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              width: 134.h,
              margin: EdgeInsets.only(bottom: 40.v),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 1.v),
                    child: Text(
                      tagNumber,
                      style: CustomTextStyles.bodySmallGray900.copyWith(
                        color: appTheme.gray900,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 1.v),
                    child: Text(
                      text,
                      style: CustomTextStyles.labelLargeGray900.copyWith(
                        color: appTheme.gray900,
                      ),
                    ),
                  ),
                  Text(
                    twentyThreeThousandFourHundred,
                    style: theme.textTheme.labelLarge!.copyWith(
                      color: appTheme.gray500,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: 99.h,
              margin: EdgeInsets.only(
                top: 20.v,
                right: 35.h,
                bottom: 20.v,
              ),
              child: Row(
                children: [
                  Text(
                    variety,
                    style: CustomTextStyles.bodySmallGray900.copyWith(
                      color: appTheme.gray900,
                    ),
                  ),
                  Spacer(),
                  Text(
                    text1,
                    style: CustomTextStyles.labelLargeGray900.copyWith(
                      color: appTheme.gray900,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 4.h),
                    child: Text(
                      seven,
                      style: theme.textTheme.labelLarge!.copyWith(
                        color: appTheme.gray500,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              width: 99.h,
              margin: EdgeInsets.only(
                top: 40.v,
                right: 34.h,
              ),
              child: Row(
                children: [
                  Text(
                    species,
                    style: CustomTextStyles.bodySmallGray900.copyWith(
                      color: appTheme.gray900,
                    ),
                  ),
                  Spacer(),
                  Text(
                    text2,
                    style: CustomTextStyles.labelLargeGray900.copyWith(
                      color: appTheme.gray900,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 4.h),
                    child: Text(
                      two,
                      style: theme.textTheme.labelLarge!.copyWith(
                        color: appTheme.gray500,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
