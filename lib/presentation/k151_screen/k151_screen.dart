import 'notifier/k151_notifier.dart';
import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:tissue_culture/core/app_export.dart';
import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';
import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';

class K151Screen extends ConsumerStatefulWidget {
  const K151Screen({Key? key})
      : super(
          key: key,
        );

  @override
  K151ScreenState createState() => K151ScreenState();
}

class K151ScreenState extends ConsumerState<K151Screen> {
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
                "msg_scan_culture_label".tr,
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
        text: "msg_allocate_storage2".tr,
      ),
      styleType: Style.bgFill_2,
    );
  }
}
