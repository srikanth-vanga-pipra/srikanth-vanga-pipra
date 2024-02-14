import '../models/userprofile4_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';

// ignore: must_be_immutable
class Userprofile4ItemWidget extends StatelessWidget {
  Userprofile4ItemWidget(
    this.userprofile4ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userprofile4ItemModel userprofile4ItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 40.v,
          width: 44.h,
          decoration: AppDecoration.outlinePrimary1.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder5,
          ),
          child: CustomImageView(
            imagePath: userprofile4ItemModelObj?.userImage,
            height: 40.v,
            width: 44.h,
            radius: BorderRadius.circular(
              6.h,
            ),
            alignment: Alignment.center,
          ),
        ),
        SizedBox(
          height: 40.v,
          width: 44.h,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: userprofile4ItemModelObj?.userImage1,
                height: 40.v,
                width: 44.h,
                radius: BorderRadius.circular(
                  6.h,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: 40.v,
                  width: 44.h,
                  decoration: BoxDecoration(
                    color: theme.colorScheme.primaryContainer.withOpacity(0.4),
                    borderRadius: BorderRadius.circular(
                      6.h,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 40.v,
          width: 44.h,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: userprofile4ItemModelObj?.userImage2,
                height: 40.v,
                width: 44.h,
                radius: BorderRadius.circular(
                  6.h,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: 40.v,
                  width: 44.h,
                  decoration: BoxDecoration(
                    color: theme.colorScheme.primaryContainer.withOpacity(0.4),
                    borderRadius: BorderRadius.circular(
                      6.h,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 40.v,
          width: 44.h,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: userprofile4ItemModelObj?.userImage3,
                height: 40.v,
                width: 44.h,
                radius: BorderRadius.circular(
                  6.h,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: 40.v,
                  width: 44.h,
                  decoration: BoxDecoration(
                    color: theme.colorScheme.primaryContainer.withOpacity(0.4),
                    borderRadius: BorderRadius.circular(
                      6.h,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 40.v,
          width: 44.h,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: userprofile4ItemModelObj?.userImage4,
                height: 40.v,
                width: 44.h,
                radius: BorderRadius.circular(
                  6.h,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: 40.v,
                  width: 44.h,
                  decoration: BoxDecoration(
                    color: theme.colorScheme.primaryContainer.withOpacity(0.4),
                    borderRadius: BorderRadius.circular(
                      6.h,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 40.v,
          width: 44.h,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: userprofile4ItemModelObj?.userImage5,
                height: 40.v,
                width: 44.h,
                radius: BorderRadius.circular(
                  6.h,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: 40.v,
                  width: 44.h,
                  decoration: BoxDecoration(
                    color: theme.colorScheme.primaryContainer.withOpacity(0.4),
                    borderRadius: BorderRadius.circular(
                      6.h,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
