import '../models/userprofile7_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';
import 'package:tissue_culture/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class Userprofile7ItemWidget extends StatelessWidget {
  Userprofile7ItemWidget(
    this.userprofile7ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile7ItemModel userprofile7ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 6.v),
      decoration: AppDecoration.fillOnErrorContainer.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 92.adaptSize,
            width: 92.adaptSize,
            margin: EdgeInsets.symmetric(vertical: 1.v),
            child: Stack(
              alignment: Alignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgRectangle96,
                  height: 92.adaptSize,
                  width: 92.adaptSize,
                  radius: BorderRadius.circular(
                    5.h,
                  ),
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: 92.adaptSize,
                    width: 92.adaptSize,
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
            padding: EdgeInsets.only(bottom: 1.v),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
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
                                  userprofile7ItemModelObj.tagNumberText!,
                                  style: CustomTextStyles.bodySmallGray900,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 1.v),
                                child: Text(
                                  userprofile7ItemModelObj.colonText!,
                                  style: CustomTextStyles.labelLargeGray900,
                                ),
                              ),
                              Text(
                                userprofile7ItemModelObj.tagNumberValueText!,
                                style: theme.textTheme.labelLarge,
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
                            top: 19.v,
                            right: 35.h,
                            bottom: 19.v,
                          ),
                          child: Row(
                            children: [
                              Text(
                                userprofile7ItemModelObj.varietyText!,
                                style: CustomTextStyles.bodySmallGray900,
                              ),
                              Spacer(),
                              Text(
                                userprofile7ItemModelObj.colonText1!,
                                style: CustomTextStyles.labelLargeGray900,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 4.h),
                                child: Text(
                                  userprofile7ItemModelObj.varietyValueText!,
                                  style: theme.textTheme.labelLarge,
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
                            right: 35.h,
                          ),
                          child: Row(
                            children: [
                              Text(
                                userprofile7ItemModelObj.speciesText!,
                                style: CustomTextStyles.bodySmallGray900,
                              ),
                              Spacer(),
                              Text(
                                userprofile7ItemModelObj.colonText2!,
                                style: CustomTextStyles.labelLargeGray900,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 4.h),
                                child: Text(
                                  userprofile7ItemModelObj.speciesValueText!,
                                  style: theme.textTheme.labelLarge,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 9.v),
                SizedBox(
                  width: 186.h,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: CustomElevatedButton(
                          height: 24.v,
                          text: "lbl_reject".tr,
                          margin: EdgeInsets.only(right: 6.h),
                          buttonStyle: CustomButtonStyles.fillRedA,
                          buttonTextStyle: CustomTextStyles.labelMediumRed60002,
                        ),
                      ),
                      Expanded(
                        child: CustomElevatedButton(
                          height: 24.v,
                          text: "lbl_view_details".tr,
                          margin: EdgeInsets.only(left: 6.h),
                          buttonStyle: CustomButtonStyles.fillBlueGray,
                          buttonTextStyle: theme.textTheme.labelMedium!,
                        ),
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
}
