import 'notifier/mapdownloading_notifier.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';
import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';
import 'package:tissue_culture/widgets/app_bar/appbar_subtitle.dart';
import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';

class MapdownloadingScreen extends ConsumerStatefulWidget {
  const MapdownloadingScreen({Key? key})
      : super(
          key: key,
        );

  @override
  MapdownloadingScreenState createState() => MapdownloadingScreenState();
}

class MapdownloadingScreenState extends ConsumerState<MapdownloadingScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onErrorContainer.withOpacity(1),
        appBar: _buildAppBar(context),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 24.v),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 24.h),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup1000001989,
                      height: 48.adaptSize,
                      width: 48.adaptSize,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 4.h,
                        top: 12.v,
                        bottom: 10.v,
                      ),
                      child: Text(
                        "msg_select_your_own".tr,
                        style: CustomTextStyles.bodyLargePrimaryContainer,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 26.v),
              Divider(
                color: appTheme.gray600,
              ),
              SizedBox(height: 22.v),
              Padding(
                padding: EdgeInsets.only(left: 24.h),
                child: Text(
                  "lbl_downloaded_maps".tr,
                  style: theme.textTheme.titleSmall,
                ),
              ),
              SizedBox(height: 20.v),
              _buildMapDownloading(context),
              SizedBox(height: 20.v),
            ],
          ),
        ),
        bottomNavigationBar: _buildFrame(context),
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
      title: AppbarSubtitle(
        text: "lbl_offline_maps".tr,
      ),
      styleType: Style.bgFill_2,
    );
  }

  /// Section Widget
  Widget _buildMapDownloading(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.h),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgContrast,
              height: 36.adaptSize,
              width: 36.adaptSize,
              margin: EdgeInsets.only(bottom: 4.v),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "lbl_map1".tr,
                    style: CustomTextStyles.titleSmallGray900,
                  ),
                  SizedBox(height: 1.v),
                  Text(
                    "lbl_downloading".tr,
                    style: CustomTextStyles.labelLargeGray600,
                  ),
                ],
              ),
            ),
            Spacer(),
            CustomImageView(
              imagePath: ImageConstant.imgHugeIconInterGray900,
              height: 24.adaptSize,
              width: 24.adaptSize,
              margin: EdgeInsets.only(
                top: 7.v,
                bottom: 10.v,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFrame(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 24.h,
        right: 24.h,
        bottom: 28.v,
      ),
      decoration: AppDecoration.fillBlueGray,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            "msg_downloading_wardha".tr,
            style: CustomTextStyles.titleSmallGray600,
          ),
          Container(
            height: 8.adaptSize,
            width: 8.adaptSize,
            margin: EdgeInsets.only(
              left: 8.h,
              top: 7.v,
              bottom: 7.v,
            ),
            decoration: BoxDecoration(
              color: appTheme.gray600,
              borderRadius: BorderRadius.circular(
                4.h,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 8.h),
            child: Text(
              "lbl_27".tr,
              style: CustomTextStyles.titleSmallGray600,
            ),
          ),
          Spacer(),
          Text(
            "lbl_cancel2".tr,
            style: CustomTextStyles.titleSmallPrimary_2,
          ),
        ],
      ),
    );
  }
}
