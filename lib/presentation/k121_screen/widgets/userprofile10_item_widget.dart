import '../models/userprofile10_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';

// ignore: must_be_immutable
class Userprofile10ItemWidget extends StatelessWidget {
  Userprofile10ItemWidget(
    this.userprofile10ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile10ItemModel userprofile10ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 6.v),
      decoration: AppDecoration.outlineBlack9002.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CustomImageView(
            imagePath: userprofile10ItemModelObj?.userImage,
            height: 83.v,
            width: 87.h,
            radius: BorderRadius.circular(
              8.h,
            ),
            margin: EdgeInsets.symmetric(vertical: 1.v),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 61.h,
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "lbl_k_v_deyal3".tr,
                            style: CustomTextStyles.titleSmallff000000,
                          ),
                          TextSpan(
                            text: "\n".tr,
                            style: CustomTextStyles.bodySmallff8f9392.copyWith(
                              height: 1.45,
                            ),
                          ),
                          TextSpan(
                            text: "\r\n".tr,
                            style: CustomTextStyles
                                .bodySmallPlusJakartaSansff666666,
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  SizedBox(height: 7.v),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgHugeIconNavigationPrimary,
                        height: 12.adaptSize,
                        width: 12.adaptSize,
                        margin: EdgeInsets.only(
                          top: 1.v,
                          bottom: 24.v,
                        ),
                      ),
                      Container(
                        width: 153.h,
                        margin: EdgeInsets.only(left: 4.h),
                        child: Text(
                          userprofile10ItemModelObj.addressText!,
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.bodySmall10.copyWith(
                            height: 1.20,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5.v),
                  Row(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgHugeIconCommu,
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
                          userprofile10ItemModelObj.phoneNumberText!,
                          style: CustomTextStyles.bodySmall10,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              CustomImageView(
                imagePath: ImageConstant.imgArrowRight,
                height: 16.adaptSize,
                width: 16.adaptSize,
                margin: EdgeInsets.only(
                  left: 14.h,
                  top: 35.v,
                  bottom: 34.v,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
