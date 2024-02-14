import '../twenty1_page/widgets/userprofile5_item_widget.dart';
import 'models/userprofile5_item_model.dart';
import 'notifier/twenty1_notifier.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';
import 'package:tissue_culture/core/utils/validation_functions.dart';
import 'package:tissue_culture/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class Twenty1Page extends ConsumerStatefulWidget {
  const Twenty1Page({Key? key})
      : super(
          key: key,
        );

  @override
  Twenty1PageState createState() => Twenty1PageState();
}

class Twenty1PageState extends ConsumerState<Twenty1Page>
    with AutomaticKeepAliveClientMixin<Twenty1Page> {
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
                    _buildWidget(context),
                    SizedBox(height: 12.v),
                    _buildUserProfile(context),
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
                    _buildParticipants(context),
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
                            controller:
                                ref.watch(twenty1Notifier).nameController,
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
                    SizedBox(height: 16.v),
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
                    SizedBox(height: 16.v),
                    _buildBg(context),
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
                    SizedBox(height: 128.v),
                    _buildBg1(context),
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
                    SizedBox(height: 272.v),
                    _buildBg2(context),
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
  Widget _buildWidget(BuildContext context) {
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
  Widget _buildUserProfile(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 24.h),
      padding: EdgeInsets.all(8.h),
      decoration: AppDecoration.fillPrimaryContainer1.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Consumer(
        builder: (context, ref, _) {
          return ListView.separated(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (
              context,
              index,
            ) {
              return SizedBox(
                height: 1.v,
              );
            },
            itemCount: ref
                    .watch(twenty1Notifier)
                    .twenty1ModelObj
                    ?.userprofile5ItemList
                    .length ??
                0,
            itemBuilder: (context, index) {
              Userprofile5ItemModel model = ref
                      .watch(twenty1Notifier)
                      .twenty1ModelObj
                      ?.userprofile5ItemList[index] ??
                  Userprofile5ItemModel();
              return Userprofile5ItemWidget(
                model,
              );
            },
          );
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildParticipants(BuildContext context) {
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
  Widget _buildBg(BuildContext context) {
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
  Widget _buildBg1(BuildContext context) {
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
  Widget _buildBg2(BuildContext context) {
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
