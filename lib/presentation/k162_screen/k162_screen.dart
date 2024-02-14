import 'notifier/k162_notifier.dart';
import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:tissue_culture/core/app_export.dart';
import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';
import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';

class K162Screen extends ConsumerStatefulWidget {
  const K162Screen({Key? key})
      : super(
          key: key,
        );

  @override
  K162ScreenState createState() => K162ScreenState();
}

class K162ScreenState extends ConsumerState<K162Screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 15.v),
          child: Column(
            children: [
              Text(
                "msg_scan_any_one_sub_culture".tr,
                style: theme.textTheme.bodySmall,
              ),
              SizedBox(height: 21.v),
              QrImageView(
                data: 'https://www.google.com',
                size: 380.v,
              ),
              SizedBox(height: 28.v),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgHugeIconInterBlueGray90004,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgHugeIconDevic,
                    height: 24.adaptSize,
                    width: 24.adaptSize,
                    margin: EdgeInsets.only(left: 20.h),
                  ),
                ],
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      leadingWidth: 48.h,
      leading: AppbarLeadingImage(
        imagePath: ImageConstant.imgArrowDownPrimarycontainer,
        margin: EdgeInsets.only(
          left: 24.h,
          top: 20.v,
          bottom: 20.v,
        ),
      ),
      centerTitle: true,
      title: AppbarSubtitleOne(
        text: "lbl_hardening_label".tr,
      ),
      styleType: Style.bgFill_2,
    );
  }
}
