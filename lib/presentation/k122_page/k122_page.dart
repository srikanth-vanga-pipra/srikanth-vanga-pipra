import 'notifier/k122_notifier.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';
import 'package:tissue_culture/widgets/custom_icon_button.dart';
import 'package:tissue_culture/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class K122Page extends ConsumerStatefulWidget {
  const K122Page({Key? key})
      : super(
          key: key,
        );

  @override
  K122PageState createState() => K122PageState();
}

class K122PageState extends ConsumerState<K122Page>
    with AutomaticKeepAliveClientMixin<K122Page> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.white,
          child: Column(
            children: [
              SizedBox(height: 24.v),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 24.h),
                child: Column(
                  children: [
                    _buildMapSection(context),
                    SizedBox(height: 18.v),
                    _buildFarmerDetailsSection(
                      context,
                      farmerDetailsText: "lbl_location".tr,
                    ),
                    SizedBox(height: 24.v),
                    Consumer(
                      builder: (context, ref, _) {
                        return CustomTextFormField(
                          controller:
                              ref.watch(k122Notifier).locationController,
                          hintText: "msg_kerala_phhp_g322".tr,
                          hintStyle: theme.textTheme.bodySmall!,
                          textInputAction: TextInputAction.done,
                          maxLines: 3,
                          contentPadding: EdgeInsets.symmetric(
                            horizontal: 20.h,
                            vertical: 15.v,
                          ),
                        );
                      },
                    ),
                    SizedBox(height: 30.v),
                    _buildFarmerDetailsSection(
                      context,
                      farmerDetailsText: "lbl_farmer_details".tr,
                    ),
                    SizedBox(height: 24.v),
                    _buildParticipantsSection(context),
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
  Widget _buildMapSection(BuildContext context) {
    return SizedBox(
      height: 128.v,
      width: 312.h,
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgScreenShot20200518128x312,
            height: 128.v,
            width: 312.h,
            radius: BorderRadius.circular(
              12.h,
            ),
            alignment: Alignment.center,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgLinkedin,
            height: 20.v,
            width: 16.h,
            alignment: Alignment.topRight,
            margin: EdgeInsets.only(
              top: 45.v,
              right: 139.h,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildParticipantsSection(BuildContext context) {
    return Container(
      width: 312.h,
      padding: EdgeInsets.symmetric(
        horizontal: 19.h,
        vertical: 14.v,
      ),
      decoration: AppDecoration.fillOnErrorContainer.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "lbl_lalit_meshram2".tr,
            style: theme.textTheme.bodySmall,
          ),
          SizedBox(height: 6.v),
          Text(
            "msg_kerala_phhp_g323".tr,
            style: theme.textTheme.bodySmall,
          ),
          SizedBox(height: 5.v),
          Text(
            "msg_near_paloti_factory2".tr,
            style: theme.textTheme.bodySmall,
          ),
          SizedBox(height: 5.v),
          Text(
            "lbl_village_no_0067".tr,
            style: theme.textTheme.bodySmall,
          ),
          SizedBox(height: 5.v),
          Text(
            "msg_survey_no_123456".tr,
            style: theme.textTheme.bodySmall,
          ),
          SizedBox(height: 3.v),
          Text(
            "lbl_91_8765674534".tr,
            style: theme.textTheme.bodySmall,
          ),
          SizedBox(height: 8.v),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildFarmerDetailsSection(
    BuildContext context, {
    required String farmerDetailsText,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          farmerDetailsText,
          style: CustomTextStyles.titleMediumPrimaryContainer.copyWith(
            color: theme.colorScheme.primaryContainer.withOpacity(1),
          ),
        ),
        CustomIconButton(
          height: 24.adaptSize,
          width: 24.adaptSize,
          child: CustomImageView(
            imagePath: ImageConstant.imgFill,
          ),
        ),
      ],
    );
  }
}
