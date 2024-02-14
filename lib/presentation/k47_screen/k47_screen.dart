import 'notifier/k47_notifier.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';
import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';
import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_seven.dart';
import 'package:tissue_culture/widgets/app_bar/appbar_trailing_image.dart';
import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';

class K47Screen extends ConsumerStatefulWidget {
  const K47Screen({Key? key})
      : super(
          key: key,
        );

  @override
  K47ScreenState createState() => K47ScreenState();
}

class K47ScreenState extends ConsumerState<K47Screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 5.v),
              _buildAppBar(context),
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
      title: AppbarSubtitleSeven(
        text: "lbl_interme".tr,
        margin: EdgeInsets.only(left: 28.h),
      ),
      actions: [
        AppbarTrailingImage(
          imagePath: ImageConstant.imgClose,
          margin: EdgeInsets.symmetric(
            horizontal: 24.h,
            vertical: 20.v,
          ),
        ),
      ],
      styleType: Style.bgFill_3,
    );
  }
}
