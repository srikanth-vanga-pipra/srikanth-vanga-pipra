import '../models/selectyourappcard_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';
import 'package:tissue_culture/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class SelectyourappcardItemWidget extends StatelessWidget {
  SelectyourappcardItemWidget(
    this.selectyourappcardItemModelObj, {
    Key? key,
    this.onTapCard,
  }) : super(
          key: key,
        );

  SelectyourappcardItemModel selectyourappcardItemModelObj;

  VoidCallback? onTapCard;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapCard!.call();
      },
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 15.h,
          vertical: 12.v,
        ),
        decoration: AppDecoration.fillBlueGray.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder12,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomIconButton(
              height: 32.adaptSize,
              width: 32.adaptSize,
              padding: EdgeInsets.all(6.h),
              child: CustomImageView(
                imagePath: selectyourappcardItemModelObj?.label1,
              ),
            ),
            SizedBox(height: 11.v),
            SizedBox(
              width: 84.h,
              child: Text(
                selectyourappcardItemModelObj.text!,
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
