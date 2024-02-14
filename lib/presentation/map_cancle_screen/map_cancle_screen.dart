import 'notifier/map_cancle_notifier.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';
import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_three.dart';
import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';
import 'package:tissue_culture/widgets/custom_elevated_button.dart';
import 'package:tissue_culture/widgets/custom_outlined_button.dart';

class MapCancleScreen extends ConsumerStatefulWidget {
  const MapCancleScreen({Key? key})
      : super(
          key: key,
        );

  @override
  MapCancleScreenState createState() => MapCancleScreenState();
}

class MapCancleScreenState extends ConsumerState<MapCancleScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: 756.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgScreenShot20200518,
                height: 768.v,
                width: 360.h,
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(height: 19.v),
                    _buildAppBar(context),
                    SizedBox(height: 31.v),
                    Expanded(
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: EdgeInsets.only(bottom: 12.v),
                          child: Column(
                            children: [
                              Container(
                                height: 515.v,
                                width: 312.h,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    12.h,
                                  ),
                                  border: Border.all(
                                    color: appTheme.red500,
                                    width: 4.h,
                                    strokeAlign: strokeAlignOutside,
                                  ),
                                ),
                              ),
                              SizedBox(height: 79.v),
                              _buildRowFrame(context),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      height: 31.v,
      centerTitle: true,
      title: AppbarSubtitleThree(
        text: "msg_download_a_map_of".tr,
      ),
    );
  }

  /// Section Widget
  Widget _buildRowFrame(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 24.h,
        vertical: 16.v,
      ),
      decoration: AppDecoration.fillBlueGray,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: CustomElevatedButton(
              text: "lbl_close".tr,
              margin: EdgeInsets.only(right: 8.h),
              buttonTextStyle: CustomTextStyles.titleSmallOnErrorContainer,
            ),
          ),
          Expanded(
            child: CustomOutlinedButton(
              text: "lbl_download".tr,
              margin: EdgeInsets.only(left: 8.h),
            ),
          ),
        ],
      ),
    );
  }
}
