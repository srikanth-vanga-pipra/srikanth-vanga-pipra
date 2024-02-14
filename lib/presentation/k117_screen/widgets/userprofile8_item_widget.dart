import '../models/userprofile8_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';
import 'package:tissue_culture/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Userprofile8ItemWidget extends StatelessWidget {
  Userprofile8ItemWidget(
    this.userprofile8ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile8ItemModel userprofile8ItemModelObj;

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
              children: [
                SizedBox(
                  width: 196.h,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 1.v),
                        child: Text(
                          userprofile8ItemModelObj.tagNumberText!,
                          style: CustomTextStyles.bodySmallGray900,
                        ),
                      ),
                      Text(
                        userprofile8ItemModelObj
                            .twentyThreeThousandFourHundred!,
                        style: theme.textTheme.labelLarge,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 3.v),
                SizedBox(
                  width: 196.h,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 1.v),
                        child: Text(
                          userprofile8ItemModelObj.varietyText!,
                          style: CustomTextStyles.bodySmallGray900,
                        ),
                      ),
                      Text(
                        userprofile8ItemModelObj.sevenText!,
                        style: theme.textTheme.labelLarge,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 3.v),
                SizedBox(
                  width: 196.h,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 1.v),
                        child: Text(
                          userprofile8ItemModelObj.speciesText!,
                          style: CustomTextStyles.bodySmallGray900,
                        ),
                      ),
                      Text(
                        userprofile8ItemModelObj.twoText!,
                        style: theme.textTheme.labelLarge,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 5.v),
                SizedBox(
                  width: 196.h,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: 2.v,
                          bottom: 1.v,
                        ),
                        child: Text(
                          userprofile8ItemModelObj.titleText!,
                          style:
                              CustomTextStyles.bodySmallPlusJakartaSansGray900,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomIconButton(
                            height: 20.adaptSize,
                            width: 20.adaptSize,
                            padding: EdgeInsets.all(4.h),
                            decoration:
                                IconButtonStyleHelper.outlineOnPrimaryContainer,
                            child: CustomImageView(
                              imagePath: ImageConstant.imgInstagram,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 8.h),
                            child: Text(
                              userprofile8ItemModelObj.oneText!,
                              style: CustomTextStyles
                                  .titleMediumInterBluegray90002,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 8.h),
                            child: CustomIconButton(
                              height: 20.adaptSize,
                              width: 20.adaptSize,
                              padding: EdgeInsets.all(4.h),
                              decoration: IconButtonStyleHelper.outlinePrimary,
                              child: CustomImageView(
                                imagePath: ImageConstant.imgPlusPrimary,
                              ),
                            ),
                          ),
                        ],
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
