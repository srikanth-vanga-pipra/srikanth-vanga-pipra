import '../fifteen1_page/widgets/userprofilesection_item_widget.dart';
import 'models/userprofilesection_item_model.dart';
import 'notifier/fifteen1_notifier.dart';
import 'package:flutter/material.dart';
import 'package:tissue_culture/core/app_export.dart';

// ignore_for_file: must_be_immutable
class Fifteen1Page extends ConsumerStatefulWidget {
  const Fifteen1Page({Key? key})
      : super(
          key: key,
        );

  @override
  Fifteen1PageState createState() => Fifteen1PageState();
}

class Fifteen1PageState extends ConsumerState<Fifteen1Page>
    with AutomaticKeepAliveClientMixin<Fifteen1Page> {
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
              SizedBox(height: 16.v),
              Column(
                children: [
                  _buildWidgetSection(context),
                  SizedBox(height: 12.v),
                  _buildUserProfileSection(context),
                  SizedBox(height: 18.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 24.h),
                      child: Text(
                        "lbl_field_details".tr,
                        style: CustomTextStyles.titleMediumPrimaryContainer,
                      ),
                    ),
                  ),
                  SizedBox(height: 16.v),
                  _buildDescriptionSection(context),
                  SizedBox(height: 16.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 24.h),
                      child: Text(
                        "lbl_pest_history".tr,
                        style: CustomTextStyles.titleMediumPrimaryContainer,
                      ),
                    ),
                  ),
                  SizedBox(height: 14.v),
                  _buildBgSection(context),
                ],
              ),
            ],
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
  Widget _buildUserProfileSection(BuildContext context) {
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
                    .watch(fifteen1Notifier)
                    .fifteen1ModelObj
                    ?.userprofilesectionItemList
                    .length ??
                0,
            itemBuilder: (context, index) {
              UserprofilesectionItemModel model = ref
                      .watch(fifteen1Notifier)
                      .fifteen1ModelObj
                      ?.userprofilesectionItemList[index] ??
                  UserprofilesectionItemModel();
              return UserprofilesectionItemWidget(
                model,
              );
            },
          );
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildDescriptionSection(BuildContext context) {
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
            width: 141.h,
            child: Text(
              "msg_filed_conditions_soil".tr,
              maxLines: 6,
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
  Widget _buildBgSection(BuildContext context) {
    return SizedBox(
      height: 56.v,
      width: 312.h,
      child: Stack(
        alignment: Alignment.topLeft,
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
            alignment: Alignment.topLeft,
            child: Container(
              width: 106.h,
              margin: EdgeInsets.only(
                left: 12.h,
                top: 10.v,
              ),
              child: Text(
                "msg_name_of_pest_detail".tr,
                maxLines: 2,
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
