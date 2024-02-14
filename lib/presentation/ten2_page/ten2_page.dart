import 'notifier/ten2_notifier.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';
import 'package:tissue_culture/core/utils/validation_functions.dart';
import 'package:tissue_culture/widgets/custom_pin_code_text_field.dart';
import 'package:tissue_culture/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class Ten2Page extends ConsumerStatefulWidget {
  const Ten2Page({Key? key})
      : super(
          key: key,
        );

  @override
  Ten2PageState createState() => Ten2PageState();
}

class Ten2PageState extends ConsumerState<Ten2Page>
    with AutomaticKeepAliveClientMixin<Ten2Page> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 16.v),
                Column(
                  children: [
                    _buildWidgetSection(context),
                    SizedBox(height: 12.v),
                    _buildOtpViewSection(context),
                    SizedBox(height: 18.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 24.h),
                        child: Text(
                          "lbl_plant_details".tr,
                          style: CustomTextStyles.titleMediumPrimaryContainer,
                        ),
                      ),
                    ),
                    SizedBox(height: 16.v),
                    _buildParticipantsSection(context),
                    SizedBox(height: 14.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 24.h),
                        child: Text(
                          "lbl_disease".tr,
                          style: CustomTextStyles.titleMediumPrimaryContainer,
                        ),
                      ),
                    ),
                    SizedBox(height: 16.v),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 24.h),
                      child: Consumer(
                        builder: (context, ref, _) {
                          return CustomTextFormField(
                            controller: ref.watch(ten2Notifier).nameController,
                            hintText: "msg_name_of_disease_detail".tr,
                            hintStyle: theme.textTheme.bodySmall!,
                            textInputAction: TextInputAction.done,
                            validator: (value) {
                              if (!isText(value)) {
                                return "err_msg_please_enter_valid_text".tr;
                              }
                              return null;
                            },
                            contentPadding: EdgeInsets.symmetric(
                              horizontal: 12.h,
                              vertical: 11.v,
                            ),
                          );
                        },
                      ),
                    ),
                    SizedBox(height: 11.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 24.h),
                        child: Text(
                          "lbl_plant_variety".tr,
                          style: CustomTextStyles.titleMediumPrimaryContainer,
                        ),
                      ),
                    ),
                    SizedBox(height: 28.v),
                    _buildBgSection1(context),
                    SizedBox(height: 16.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 24.h),
                        child: Text(
                          "msg_features_of_plant".tr,
                          style: CustomTextStyles.titleMediumPrimaryContainer,
                        ),
                      ),
                    ),
                    SizedBox(height: 140.v),
                    _buildBgSection2(context),
                    SizedBox(height: 16.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 24.h),
                        child: Text(
                          "msg_yield_parameters".tr,
                          style: CustomTextStyles.titleMediumPrimaryContainer,
                        ),
                      ),
                    ),
                    SizedBox(height: 284.v),
                    _buildBgSection3(context),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildWidgetSection(BuildContext context) {
    return Container(
      decoration: AppDecoration.fillBlack,
      child: CustomImageView(
        imagePath: ImageConstant.imgRectangle88,
        height: 230.v,
        width: 360.h,
      ),
    );
  }

  /// Section Widget
  Widget _buildOtpViewSection(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      color: theme.colorScheme.primaryContainer.withOpacity(0.08),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Container(
        height: 56.v,
        width: 312.h,
        padding: EdgeInsets.all(8.h),
        decoration: AppDecoration.fillPrimaryContainer1.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder12,
        ),
        child: Stack(
          alignment: Alignment.centerRight,
          children: [
            Consumer(
              builder: (context, ref, _) {
                return CustomPinCodeTextField(
                  context: context,
                  controller: ref.watch(ten2Notifier).otpController,
                  onChanged: (value) {
                    ref.watch(ten2Notifier).otpController?.text = value;
                  },
                );
              },
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: EdgeInsets.only(right: 15.h),
                child: Text(
                  "lbl_8".tr,
                  style: CustomTextStyles.labelLargeOnErrorContainer_1,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildParticipantsSection(BuildContext context) {
    return Container(
      width: 312.h,
      margin: EdgeInsets.symmetric(horizontal: 24.h),
      padding: EdgeInsets.symmetric(
        horizontal: 12.h,
        vertical: 9.v,
      ),
      decoration: AppDecoration.fillOnErrorContainer.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 1.v),
          SizedBox(
            width: 152.h,
            child: Text(
              "msg_plant_code_expected".tr,
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
              style: theme.textTheme.bodySmall!.copyWith(
                height: 1.33,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildBgSection1(BuildContext context) {
    return SizedBox(
      height: 56.v,
      width: 312.h,
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 56.v,
              width: 312.h,
              decoration: BoxDecoration(
                color: theme.colorScheme.onErrorContainer.withOpacity(1),
                borderRadius: BorderRadius.circular(
                  12.h,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: 104.h,
              margin: EdgeInsets.only(left: 12.h),
              child: Text(
                "msg_plant_species_name_plant".tr,
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.bodySmall!.copyWith(
                  height: 1.33,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildBgSection2(BuildContext context) {
    return SizedBox(
      height: 88.v,
      width: 312.h,
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 88.v,
              width: 312.h,
              decoration: BoxDecoration(
                color: theme.colorScheme.onErrorContainer.withOpacity(1),
                borderRadius: BorderRadius.circular(
                  12.h,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: 128.h,
              margin: EdgeInsets.only(left: 12.h),
              child: Text(
                "msg_plant_height_stature_number".tr,
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.bodySmall!.copyWith(
                  height: 1.33,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildBgSection3(BuildContext context) {
    return SizedBox(
      height: 56.v,
      width: 312.h,
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 56.v,
              width: 312.h,
              decoration: BoxDecoration(
                color: theme.colorScheme.onErrorContainer.withOpacity(1),
                borderRadius: BorderRadius.circular(
                  12.h,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: 107.h,
              margin: EdgeInsets.only(left: 12.h),
              child: Text(
                "msg_weight_kg_number".tr,
                maxLines: null,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.bodySmall!.copyWith(
                  height: 1.33,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
