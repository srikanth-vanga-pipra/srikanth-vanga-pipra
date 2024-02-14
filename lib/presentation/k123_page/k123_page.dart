import 'notifier/k123_notifier.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';

// ignore_for_file: must_be_immutable
class K123Page extends ConsumerStatefulWidget {
  const K123Page({Key? key})
      : super(
          key: key,
        );

  @override
  K123PageState createState() => K123PageState();
}

class K123PageState extends ConsumerState<K123Page>
    with AutomaticKeepAliveClientMixin<K123Page> {
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
              Expanded(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      _buildWidgetStack(context),
                      SizedBox(height: 24.v),
                      _buildViewColumn(context),
                      Spacer(),
                      Container(
                        height: 48.adaptSize,
                        width: 48.adaptSize,
                        decoration: AppDecoration.outlineBlack9001,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgBg,
                              height: 48.adaptSize,
                              width: 48.adaptSize,
                              alignment: Alignment.center,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgPlus,
                              height: 24.adaptSize,
                              width: 24.adaptSize,
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ],
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
  Widget _buildWidgetStack(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 6.v),
      decoration: AppDecoration.fillOnErrorContainer.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 80.v,
            width: 78.h,
            margin: EdgeInsets.symmetric(vertical: 1.v),
            decoration: AppDecoration.fillOrange.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder12,
            ),
            child: CustomImageView(
              imagePath: ImageConstant.imgImage8180x78,
              height: 80.v,
              width: 78.h,
              radius: BorderRadius.circular(
                8.h,
              ),
              alignment: Alignment.center,
            ),
          ),
          SizedBox(
            width: 206.h,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 16.v,
                      width: 67.h,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              height: 16.v,
                              width: 67.h,
                              decoration: BoxDecoration(
                                color: appTheme.blue100,
                                borderRadius: BorderRadius.circular(
                                  4.h,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Text(
                              "lbl_first_visit".tr.toUpperCase(),
                              style: CustomTextStyles.labelMediumOnError,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 7.v),
                    Text(
                      "lbl_k_v_deyal".tr,
                      style: CustomTextStyles.titleSmallExtraBold,
                    ),
                    _buildFrameRow(
                      context,
                      mobileNumber: "lbl_9876567893".tr,
                    ),
                    SizedBox(height: 4.v),
                    _buildFrameRow1(
                      context,
                      dateText: "lbl_12_12_2023".tr,
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 26.v),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 6.adaptSize,
                            width: 6.adaptSize,
                            margin: EdgeInsets.symmetric(vertical: 3.v),
                            decoration: BoxDecoration(
                              color: appTheme.teal600,
                              borderRadius: BorderRadius.circular(
                                3.h,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 2.h),
                            child: Text(
                              "lbl_completed".tr,
                              style:
                                  CustomTextStyles.bodySmallPrimaryContainer8,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 17.v),
                      CustomImageView(
                        imagePath: ImageConstant.imgHugeIconArrow,
                        height: 24.adaptSize,
                        width: 24.adaptSize,
                        alignment: Alignment.centerRight,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildViewColumn(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 6.v),
      decoration: AppDecoration.fillOnErrorContainer.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 80.v,
            width: 78.h,
            margin: EdgeInsets.symmetric(vertical: 1.v),
            decoration: AppDecoration.fillOrange.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder12,
            ),
            child: CustomImageView(
              imagePath: ImageConstant.imgImage812,
              height: 80.v,
              width: 78.h,
              radius: BorderRadius.circular(
                8.h,
              ),
              alignment: Alignment.center,
            ),
          ),
          Column(
            children: [
              SizedBox(
                width: 206.h,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 16.v,
                      width: 89.h,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              height: 16.v,
                              width: 89.h,
                              decoration: BoxDecoration(
                                color: appTheme.orange100,
                                borderRadius: BorderRadius.circular(
                                  4.h,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Text(
                              "lbl_intermediate".tr.toUpperCase(),
                              style: CustomTextStyles.labelMediumOrange800,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 6.adaptSize,
                          width: 6.adaptSize,
                          margin: EdgeInsets.only(
                            top: 4.v,
                            bottom: 2.v,
                          ),
                          decoration: BoxDecoration(
                            color: appTheme.yellow900,
                            borderRadius: BorderRadius.circular(
                              3.h,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 2.h),
                          child: Text(
                            "lbl_on_process".tr,
                            style: CustomTextStyles.bodySmallPrimaryContainer8,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 7.v),
              SizedBox(
                width: 206.h,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_k_v_deyal".tr,
                          style: CustomTextStyles.titleSmallExtraBold,
                        ),
                        _buildFrameRow(
                          context,
                          mobileNumber: "lbl_9876567893".tr,
                        ),
                        SizedBox(height: 4.v),
                        _buildFrameRow1(
                          context,
                          dateText: "lbl_12_12_2023".tr,
                        ),
                      ],
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgHugeIconArrow,
                      height: 24.adaptSize,
                      width: 24.adaptSize,
                      margin: EdgeInsets.only(
                        top: 8.v,
                        bottom: 25.v,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildFrameRow(
    BuildContext context, {
    required String mobileNumber,
  }) {
    return Row(
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgHugeIconCommuGray600,
          height: 12.adaptSize,
          width: 12.adaptSize,
          margin: EdgeInsets.only(
            top: 2.v,
            bottom: 1.v,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 4.h),
          child: Text(
            mobileNumber,
            style: CustomTextStyles.bodySmall10.copyWith(
              color: appTheme.gray600,
            ),
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildFrameRow1(
    BuildContext context, {
    required String dateText,
  }) {
    return Row(
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgHugeIconInterGray600,
          height: 12.adaptSize,
          width: 12.adaptSize,
          margin: EdgeInsets.only(
            top: 2.v,
            bottom: 1.v,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 4.h),
          child: Text(
            dateText,
            style: CustomTextStyles.bodySmall10.copyWith(
              color: appTheme.gray600,
            ),
          ),
        ),
      ],
    );
  }
}
