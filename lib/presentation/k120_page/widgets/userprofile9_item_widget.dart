import '../models/userprofile9_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';

// ignore: must_be_immutable
class Userprofile9ItemWidget extends StatelessWidget {
  Userprofile9ItemWidget(
    this.userprofile9ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile9ItemModel userprofile9ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: appTheme.blueGray300,
          width: 1.h,
        ),
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Container(
        height: 88.v,
        width: 312.h,
        decoration: AppDecoration.outlineBlueGray.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder12,
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 8.v),
                decoration: AppDecoration.fillOnErrorContainer.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder12,
                ),
                child: SizedBox(
                  height: 72.v,
                  child: VerticalDivider(
                    width: 6.h,
                    thickness: 6.v,
                    color: appTheme.tealA400,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: EdgeInsets.fromLTRB(32.h, 10.v, 24.h, 14.v),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 10.v,
                        bottom: 2.v,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath:
                                userprofile9ItemModelObj?.visitCompletedImage,
                            height: 28.adaptSize,
                            width: 28.adaptSize,
                            margin: EdgeInsets.only(
                              top: 9.v,
                              bottom: 12.v,
                            ),
                          ),
                          Container(
                            width: 82.h,
                            margin: EdgeInsets.only(left: 23.h),
                            child: Text(
                              userprofile9ItemModelObj.visitCompletedText!,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style:
                                  CustomTextStyles.titleMediumBlack900.copyWith(
                                height: 1.50,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      userprofile9ItemModelObj.fiftyThreeText!,
                      style: theme.textTheme.displayMedium,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
