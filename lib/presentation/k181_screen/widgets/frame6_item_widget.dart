import '../models/frame6_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';

// ignore: must_be_immutable
class Frame6ItemWidget extends StatelessWidget {
  Frame6ItemWidget(
    this.frame6ItemModelObj, {
    Key? key,
    this.onTapCard,
  }) : super(
          key: key,
        );

  Frame6ItemModel frame6ItemModelObj;

  VoidCallback? onTapCard;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 116.h,
      child: GestureDetector(
        onTap: () {
          onTapCard!.call();
        },
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 16.h,
            vertical: 12.v,
          ),
          decoration: AppDecoration.fillBlueGray.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder12,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 32.adaptSize,
                width: 32.adaptSize,
                padding: EdgeInsets.all(6.h),
                decoration: AppDecoration.fillPrimary.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder12,
                ),
                child: CustomImageView(
                  imagePath: frame6ItemModelObj?.discard,
                  height: 19.adaptSize,
                  width: 19.adaptSize,
                  alignment: Alignment.topLeft,
                ),
              ),
              SizedBox(height: 10.v),
              Text(
                frame6ItemModelObj.funny!,
                style: CustomTextStyles.labelLargePrimaryContainer,
              ),
              SizedBox(height: 14.v),
            ],
          ),
        ),
      ),
    );
  }
}
