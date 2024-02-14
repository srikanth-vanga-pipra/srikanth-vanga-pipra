import '../models/newregistration2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';
import 'package:tissue_culture/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Newregistration2ItemWidget extends StatelessWidget {
  Newregistration2ItemWidget(
    this.newregistration2ItemModelObj, {
    Key? key,
    this.onTapNewRegistration,
  }) : super(
          key: key,
        );

  Newregistration2ItemModel newregistration2ItemModelObj;

  VoidCallback? onTapNewRegistration;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapNewRegistration!.call();
      },
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 16.h,
          vertical: 9.v,
        ),
        decoration: AppDecoration.fillBlueGray.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder12,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 2.v),
            CustomIconButton(
              height: 32.adaptSize,
              width: 32.adaptSize,
              padding: EdgeInsets.all(6.h),
              child: CustomImageView(
                imagePath: newregistration2ItemModelObj?.onlineRegistrationIcon,
              ),
            ),
            SizedBox(height: 11.v),
            SizedBox(
              width: 68.h,
              child: Text(
                newregistration2ItemModelObj.registrationText!,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.labelLargePrimaryContainer.copyWith(
                  height: 1.33,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
