import 'notifier/k46_notifier.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';
import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';
import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';

class K46Screen extends ConsumerStatefulWidget {
  const K46Screen({Key? key})
      : super(
          key: key,
        );

  @override
  K46ScreenState createState() => K46ScreenState();
}

class K46ScreenState extends ConsumerState<K46Screen> {
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
      title: Container(
        height: 24.v,
        width: 43.h,
        margin: EdgeInsets.only(left: 28.h),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.only(right: 42.h),
                child: SizedBox(
                  height: 24.v,
                  child: VerticalDivider(
                    width: 1.h,
                    thickness: 1.v,
                    color: theme.colorScheme.primary,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: EdgeInsets.only(bottom: 3.v),
                child: Text(
                  "lbl_search".tr,
                  style: CustomTextStyles.titleSmallGray600,
                ),
              ),
            ),
          ],
        ),
      ),
      styleType: Style.bgFill_3,
    );
  }
}
