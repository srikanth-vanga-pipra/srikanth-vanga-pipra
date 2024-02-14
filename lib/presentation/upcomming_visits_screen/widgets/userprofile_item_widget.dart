import '../models/userprofile_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:tissue_culture/core/app_export.dart';

// ignore: must_be_immutable
class UserprofileItemWidget extends StatelessWidget {
  UserprofileItemWidget(
    this.userprofileItemModelObj, {
    Key? key,
    this.onTapTxtChangeText,
  }) : super(
          key: key,
        );

  UserprofileItemModel userprofileItemModelObj;

  VoidCallback? onTapTxtChangeText;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 9.v),
      decoration: BoxDecoration(
        borderRadius: BorderRadiusStyle.roundedBorder12,
        image: DecorationImage(
          image: fs.Svg(
            ImageConstant.imgCard1,
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 2.v),
          Padding(
            padding: EdgeInsets.only(right: 20.h),
            child: Row(
              children: [
                SizedBox(
                  height: 109.v,
                  child: VerticalDivider(
                    width: 4.h,
                    thickness: 4.v,
                    indent: 20.h,
                    endIndent: 17.h,
                  ),
                ),
                Container(
                  height: 109.v,
                  width: 272.h,
                  margin: EdgeInsets.only(left: 16.h),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          height: 16.v,
                          width: 67.h,
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Align(
                                alignment: Alignment.center,
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
                                alignment: Alignment.topCenter,
                                child: Text(
                                  userprofileItemModelObj.firstVisitText!,
                                  style: CustomTextStyles.bodySmallOnError,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              userprofileItemModelObj.nameText!,
                              style: CustomTextStyles.titleSmallExtraBold,
                            ),
                            SizedBox(height: 1.v),
                            Container(
                              width: 267.h,
                              margin: EdgeInsets.only(right: 3.h),
                              child: Text(
                                userprofileItemModelObj.addressText!,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: theme.textTheme.bodySmall!.copyWith(
                                  height: 1.33,
                                ),
                              ),
                            ),
                            SizedBox(height: 16.v),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgHugeIconCommu,
                                      height: 12.adaptSize,
                                      width: 12.adaptSize,
                                      margin:
                                          EdgeInsets.symmetric(vertical: 3.v),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 4.h),
                                      child: Text(
                                        userprofileItemModelObj.text1!,
                                        style: CustomTextStyles
                                            .bodySmallPrimaryContainer,
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgThumbsUp,
                                      height: 12.adaptSize,
                                      width: 12.adaptSize,
                                      margin:
                                          EdgeInsets.symmetric(vertical: 3.v),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 4.h),
                                      child: Text(
                                        userprofileItemModelObj.text2!,
                                        style: CustomTextStyles
                                            .bodySmallPrimaryContainer,
                                      ),
                                    ),
                                  ],
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
          ),
          SizedBox(height: 16.v),
          Align(
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 19.v,
                  width: 43.h,
                  margin: EdgeInsets.only(top: 1.v),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: GestureDetector(
                          onTap: () {
                            onTapTxtChangeText!.call();
                          },
                          child: Text(
                            userprofileItemModelObj.changeText!,
                            style: CustomTextStyles.labelLargePrimaryMedium,
                          ),
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgLine25,
                        height: 1.v,
                        width: 43.h,
                        alignment: Alignment.bottomCenter,
                        margin: EdgeInsets.only(bottom: 1.v),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 4.h,
                    top: 1.v,
                  ),
                  child: Text(
                    userprofileItemModelObj.or!,
                    style: CustomTextStyles.labelLargePrimaryMedium,
                  ),
                ),
                Container(
                  height: 19.v,
                  width: 37.h,
                  margin: EdgeInsets.only(left: 4.h),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          userprofileItemModelObj.cancelText!,
                          style: CustomTextStyles.labelLargePrimaryMedium,
                        ),
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgLine25,
                        height: 1.v,
                        width: 37.h,
                        alignment: Alignment.bottomCenter,
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
