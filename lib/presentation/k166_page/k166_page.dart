import '../k166_page/widgets/frame2_item_widget.dart';
import 'models/frame2_item_model.dart';
import 'notifier/k166_notifier.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';
import 'package:tissue_culture/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class K166Page extends ConsumerStatefulWidget {
  const K166Page({Key? key})
      : super(
          key: key,
        );

  @override
  K166PageState createState() => K166PageState();
}

class K166PageState extends ConsumerState<K166Page>
    with AutomaticKeepAliveClientMixin<K166Page> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 34.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: 16.h,
                          right: 28.h,
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              child: Opacity(
                                opacity: 0.15,
                                child: Padding(
                                  padding: EdgeInsets.symmetric(vertical: 7.v),
                                  child: Divider(
                                    color: appTheme.green80002.withOpacity(0.4),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 7.h),
                              child: Text(
                                "lbl_100".tr,
                                style: CustomTextStyles
                                    .bodySmallPlusJakartaSansBluegray300,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 14.v),
                      Container(
                        height: 161.v,
                        width: 261.h,
                        margin: EdgeInsets.only(left: 16.h),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Opacity(
                                      opacity: 0.15,
                                      child: Padding(
                                        padding:
                                            EdgeInsets.symmetric(vertical: 7.v),
                                        child: Divider(
                                          color: appTheme.green80002
                                              .withOpacity(0.4),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 7.h),
                                    child: Text(
                                      "lbl_0".tr,
                                      style: CustomTextStyles
                                          .bodySmallPlusJakartaSansBluegray300,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: EdgeInsets.only(top: 13.v),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 2.h),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Expanded(
                                            child: Opacity(
                                              opacity: 0.15,
                                              child: Padding(
                                                padding: EdgeInsets.symmetric(
                                                    vertical: 7.v),
                                                child: Divider(
                                                  color: appTheme.green80002
                                                      .withOpacity(0.4),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(left: 7.h),
                                            child: Text(
                                              "lbl_75".tr,
                                              style: CustomTextStyles
                                                  .bodySmallPlusJakartaSansBluegray300,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 27.v),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: Opacity(
                                            opacity: 0.15,
                                            child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  vertical: 7.v),
                                              child: Divider(
                                                color: appTheme.green80002
                                                    .withOpacity(0.4),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 7.h),
                                          child: Text(
                                            "lbl_50".tr,
                                            style: CustomTextStyles
                                                .bodySmallPlusJakartaSansBluegray300,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 28.v),
                                    Padding(
                                      padding: EdgeInsets.only(right: 1.h),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Expanded(
                                            child: Opacity(
                                              opacity: 0.15,
                                              child: Padding(
                                                padding: EdgeInsets.symmetric(
                                                    vertical: 7.v),
                                                child: Divider(
                                                  color: appTheme.green80002
                                                      .withOpacity(0.4),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(left: 7.h),
                                            child: Text(
                                              "lbl_25".tr,
                                              style: CustomTextStyles
                                                  .bodySmallPlusJakartaSansBluegray300,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    height: 91.v,
                                    width: 23.h,
                                    margin: EdgeInsets.only(top: 62.v),
                                    decoration: BoxDecoration(
                                      color: appTheme.green20001,
                                      borderRadius: BorderRadius.circular(
                                        4.h,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 58.v,
                                    width: 23.h,
                                    margin: EdgeInsets.only(
                                      left: 11.h,
                                      top: 95.v,
                                    ),
                                    decoration: BoxDecoration(
                                      color: appTheme.green20001,
                                      borderRadius: BorderRadius.circular(
                                        4.h,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 153.v,
                                    width: 23.h,
                                    margin: EdgeInsets.only(left: 11.h),
                                    decoration: BoxDecoration(
                                      color: appTheme.green20001,
                                      borderRadius: BorderRadius.circular(
                                        4.h,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 124.v,
                                    width: 91.h,
                                    margin: EdgeInsets.only(
                                      left: 11.h,
                                      top: 29.v,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Container(
                                            height: 114.v,
                                            width: 23.h,
                                            decoration: BoxDecoration(
                                              color: appTheme.green20001,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                4.h,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                            height: 78.v,
                                            width: 23.h,
                                            decoration: BoxDecoration(
                                              color: appTheme.green80002,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                4.h,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomRight,
                                          child: Container(
                                            height: 95.v,
                                            width: 23.h,
                                            decoration: BoxDecoration(
                                              color: appTheme.green20001,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                4.h,
                                              ),
                                            ),
                                          ),
                                        ),
                                        CustomElevatedButton(
                                          height: 36.v,
                                          width: 55.h,
                                          text: "lbl_215".tr,
                                          buttonStyle:
                                              CustomButtonStyles.outlineIndigo,
                                          buttonTextStyle: CustomTextStyles
                                              .titleSmallPlusJakartaSansGreen80002,
                                          alignment: Alignment.topCenter,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 82.v,
                                    width: 23.h,
                                    margin: EdgeInsets.only(
                                      left: 11.h,
                                      top: 71.v,
                                    ),
                                    decoration: BoxDecoration(
                                      color: appTheme.green20001,
                                      borderRadius: BorderRadius.circular(
                                        4.h,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 6.v),
                      Padding(
                        padding: EdgeInsets.only(left: 21.h),
                        child: Row(
                          children: [
                            Text(
                              "lbl_mo".tr,
                              style: CustomTextStyles
                                  .bodySmallPlusJakartaSansBluegray300,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 18.h),
                              child: Text(
                                "lbl_tu".tr,
                                style: CustomTextStyles
                                    .bodySmallPlusJakartaSansBluegray300,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 17.h),
                              child: Text(
                                "lbl_we".tr,
                                style: CustomTextStyles
                                    .bodySmallPlusJakartaSansBluegray300,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 17.h),
                              child: Text(
                                "lbl_th".tr,
                                style: CustomTextStyles
                                    .bodySmallPlusJakartaSansBluegray300,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 22.h),
                              child: Text(
                                "lbl_fr".tr,
                                style: CustomTextStyles
                                    .bodySmallPlusJakartaSansBluegray300,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 20.h),
                              child: Text(
                                "lbl_sa".tr,
                                style: CustomTextStyles
                                    .bodySmallPlusJakartaSansBluegray300,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 19.h),
                              child: Text(
                                "lbl_su".tr,
                                style: CustomTextStyles
                                    .bodySmallPlusJakartaSansBluegray300,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 41.v),
                      _buildSuckerCollectionReport(context),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSuckerCollectionReport(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineBluegray300.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Container(
        padding: EdgeInsets.all(16.h),
        decoration: BoxDecoration(
          borderRadius: BorderRadiusStyle.roundedBorder12,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 4.v),
            SizedBox(
              height: 295.v,
              width: 280.h,
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: EdgeInsets.only(
                        right: 8.h,
                        bottom: 55.v,
                      ),
                      child: Text(
                        "lbl_100".tr,
                        textAlign: TextAlign.right,
                        style: CustomTextStyles
                            .bodySmallPlusJakartaSansBluegray300,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: EdgeInsets.only(right: 24.h),
                      child: Text(
                        "lbl_0".tr,
                        textAlign: TextAlign.right,
                        style: CustomTextStyles
                            .bodySmallPlusJakartaSansBluegray300,
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgIndicator,
                    height: 180.v,
                    width: 242.h,
                    alignment: Alignment.bottomLeft,
                    margin: EdgeInsets.only(bottom: 5.v),
                  ),
                  Opacity(
                    opacity: 0.3,
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 79.h),
                        child: SizedBox(
                          height: 180.v,
                          child: VerticalDivider(
                            width: 1.h,
                            thickness: 1.v,
                            color: appTheme.green80002.withOpacity(0.46),
                            endIndent: 5.h,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "msg_allocated_storage".tr,
                          style: CustomTextStyles
                              .titleMediumPlusJakartaSansGray90003,
                        ),
                        SizedBox(height: 30.v),
                        Consumer(
                          builder: (context, ref, _) {
                            return Wrap(
                              runSpacing: 17.5.v,
                              spacing: 17.5.h,
                              children: List<Widget>.generate(
                                ref
                                        .watch(k166Notifier)
                                        .k166ModelObj
                                        ?.frame2ItemList
                                        .length ??
                                    0,
                                (index) {
                                  Frame2ItemModel model = ref
                                          .watch(k166Notifier)
                                          .k166ModelObj
                                          ?.frame2ItemList[index] ??
                                      Frame2ItemModel();

                                  return Frame2ItemWidget(
                                    model,
                                    onSelectedChipView1: (value) {
                                      ref
                                          .read(k166Notifier.notifier)
                                          .onSelectedChipView1(index, value);
                                    },
                                  );
                                },
                              ),
                            );
                          },
                        ),
                        SizedBox(height: 26.v),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            "lbl_1000".tr,
                            style: CustomTextStyles
                                .bodySmallPlusJakartaSansBluegray300,
                          ),
                        ),
                        SizedBox(height: 40.v),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: EdgeInsets.only(right: 6.h),
                            child: Text(
                              "lbl_500".tr,
                              style: CustomTextStyles
                                  .bodySmallPlusJakartaSansBluegray300,
                            ),
                          ),
                        ),
                        SizedBox(height: 4.v),
                        Padding(
                          padding: EdgeInsets.only(left: 71.h),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 20.v),
                                padding: EdgeInsets.all(5.h),
                                decoration:
                                    AppDecoration.outlineGreen800.copyWith(
                                  borderRadius: BorderRadiusStyle.circleBorder8,
                                ),
                                child: Container(
                                  height: 6.adaptSize,
                                  width: 6.adaptSize,
                                  decoration: BoxDecoration(
                                    color: appTheme.green80002,
                                    borderRadius: BorderRadius.circular(
                                      3.h,
                                    ),
                                  ),
                                ),
                              ),
                              CustomElevatedButton(
                                height: 36.v,
                                width: 40.h,
                                text: "lbl_134".tr,
                                margin: EdgeInsets.only(left: 4.h),
                                buttonStyle:
                                    CustomButtonStyles.outlineIndigoTL8,
                                buttonTextStyle: CustomTextStyles
                                    .titleSmallPlusJakartaSansGreen800,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 6.v),
            Padding(
              padding: EdgeInsets.only(right: 41.h),
              child: Row(
                children: [
                  Text(
                    "lbl_mon".tr,
                    textAlign: TextAlign.center,
                    style: CustomTextStyles.bodySmallPlusJakartaSansBluegray300,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 7.h),
                    child: Text(
                      "lbl_tue".tr,
                      textAlign: TextAlign.center,
                      style:
                          CustomTextStyles.bodySmallPlusJakartaSansBluegray300,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 7.h),
                    child: Text(
                      "lbl_wed".tr,
                      textAlign: TextAlign.center,
                      style:
                          CustomTextStyles.bodySmallPlusJakartaSansBluegray300,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 7.h),
                    child: Text(
                      "lbl_thu".tr,
                      textAlign: TextAlign.center,
                      style:
                          CustomTextStyles.bodySmallPlusJakartaSansBluegray300,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 7.h),
                    child: Text(
                      "lbl_fri".tr,
                      textAlign: TextAlign.center,
                      style:
                          CustomTextStyles.bodySmallPlusJakartaSansBluegray300,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 7.h),
                    child: Text(
                      "lbl_sat".tr,
                      textAlign: TextAlign.center,
                      style:
                          CustomTextStyles.bodySmallPlusJakartaSansBluegray300,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 7.h),
                    child: Text(
                      "lbl_sun".tr,
                      textAlign: TextAlign.center,
                      style:
                          CustomTextStyles.bodySmallPlusJakartaSansBluegray300,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
