import 'notifier/k140_notifier.dart';
import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:tissue_culture/core/app_export.dart';
import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';
import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';

class K140Screen extends ConsumerStatefulWidget {
  const K140Screen({Key? key})
      : super(
          key: key,
        );

  @override
  K140ScreenState createState() => K140ScreenState();
}

class K140ScreenState extends ConsumerState<K140Screen> {
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
                "msg_scan_a_parent_qr".tr,
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
              SizedBox(height: 93.v),
              _buildAutoLayoutHorizontal(context),
              SizedBox(height: 12.v),
              Text(
                "msg_enter_the_detail".tr,
                style: CustomTextStyles.titleSmallPrimary_1,
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
        text: "lbl_culture_label".tr,
      ),
      styleType: Style.bgFill_2,
    );
  }

  /// Section Widget
  Widget _buildAutoLayoutHorizontal(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: 8.v,
              bottom: 9.v,
            ),
            child: SizedBox(
              width: 140.h,
              child: Divider(),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 9.h),
            child: Text(
              "lbl_or".tr,
              style: CustomTextStyles.bodySmallGray90002,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 8.v,
              bottom: 9.v,
            ),
            child: SizedBox(
              width: 149.h,
              child: Divider(
                indent: 9.h,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
