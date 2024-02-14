import 'notifier/seventeen1_notifier.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';
import 'package:tissue_culture/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class Seventeen1Page extends ConsumerStatefulWidget {
  const Seventeen1Page({Key? key})
      : super(
          key: key,
        );

  @override
  Seventeen1PageState createState() => Seventeen1PageState();
}

class Seventeen1PageState extends ConsumerState<Seventeen1Page>
    with AutomaticKeepAliveClientMixin<Seventeen1Page> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.white,
          child: Column(
            children: [
              SizedBox(height: 39.v),
              _buildReasonforrejection(context),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildReasonforrejection(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.h),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(right: 4.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "msg_reason_for_rejection".tr,
                  style: CustomTextStyles.titleMediumPrimaryContainer,
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 3.v),
                  child: CustomIconButton(
                    height: 20.adaptSize,
                    width: 20.adaptSize,
                    child: CustomImageView(
                      imagePath: ImageConstant.imgFill,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 14.v),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 12.h,
              vertical: 10.v,
            ),
            decoration: AppDecoration.fillOnErrorContainer.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder12,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 3.v),
                SizedBox(
                  width: 288.h,
                  child: Text(
                    "msg_lorem_ipsum_is_simply4".tr,
                    maxLines: 6,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.bodySmall!.copyWith(
                      height: 1.80,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
