import '../main_homescreen_one_screen/widgets/newregistration1_item_widget.dart';
import 'models/newregistration1_item_model.dart';
import 'notifier/main_homescreen_one_notifier.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:tissue_culture/core/app_export.dart';
import 'package:tissue_culture/presentation/defaultmap_page/defaultmap_page.dart';
import 'package:tissue_culture/presentation/filed_homescreen_container_page/filed_homescreen_container_page.dart';
import 'package:tissue_culture/presentation/k120_page/k120_page.dart';
import 'package:tissue_culture/presentation/k45_page/k45_page.dart';
import 'package:tissue_culture/widgets/app_bar/appbar_leading_circleimage.dart';
import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_eight.dart';
import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_four.dart';
import 'package:tissue_culture/widgets/app_bar/appbar_trailing_image.dart';
import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';
import 'package:tissue_culture/widgets/custom_bottom_bar.dart';

class MainHomescreenOneScreen extends ConsumerStatefulWidget {
  const MainHomescreenOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  MainHomescreenOneScreenState createState() => MainHomescreenOneScreenState();
}

class MainHomescreenOneScreenState
    extends ConsumerState<MainHomescreenOneScreen> {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 24.h,
            vertical: 30.v,
          ),
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "lbl_select_your_app".tr,
                  style: CustomTextStyles.titleLargeGray900,
                ),
              ),
              SizedBox(height: 18.v),
              _buildNewRegistration(context),
              SizedBox(height: 29.v),
              _buildUpcomingVisits(context),
              SizedBox(height: 18.v),
              _buildCard1(context),
              SizedBox(height: 5.v),
            ],
          ),
        ),
        bottomNavigationBar: _buildBottomBar(context),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      height: 67.v,
      leadingWidth: 64.h,
      leading: AppbarLeadingCircleimage(
        imagePath: ImageConstant.imgRectangle14,
        margin: EdgeInsets.only(
          left: 24.h,
          top: 6.v,
          bottom: 9.v,
        ),
      ),
      title: Padding(
        padding: EdgeInsets.only(left: 8.h),
        child: Column(
          children: [
            AppbarSubtitleFour(
              text: "lbl_pritesh_rangari".tr,
            ),
            AppbarSubtitleEight(
              text: "lbl_field_officer".tr,
              margin: EdgeInsets.only(right: 30.h),
            ),
          ],
        ),
      ),
      actions: [
        AppbarTrailingImage(
          imagePath: ImageConstant.imgHugeIconInter,
          margin: EdgeInsets.fromLTRB(24.h, 14.v, 24.h, 17.v),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildNewRegistration(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.h),
      child: Consumer(
        builder: (context, ref, _) {
          return GridView.builder(
            shrinkWrap: true,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisExtent: 101.v,
              crossAxisCount: 2,
              mainAxisSpacing: 32.h,
              crossAxisSpacing: 32.h,
            ),
            physics: NeverScrollableScrollPhysics(),
            itemCount: ref
                    .watch(mainHomescreenOneNotifier)
                    .mainHomescreenOneModelObj
                    ?.newregistration1ItemList
                    .length ??
                0,
            itemBuilder: (context, index) {
              Newregistration1ItemModel model = ref
                      .watch(mainHomescreenOneNotifier)
                      .mainHomescreenOneModelObj
                      ?.newregistration1ItemList[index] ??
                  Newregistration1ItemModel();
              return Newregistration1ItemWidget(
                model,
              );
            },
          );
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildUpcomingVisits(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "lbl_upcoming_visits".tr,
          style: CustomTextStyles.titleLargeGray900,
        ),
        Padding(
          padding: EdgeInsets.only(
            top: 2.v,
            bottom: 7.v,
          ),
          child: Text(
            "lbl_view_all".tr,
            style: CustomTextStyles.bodyMediumGray600,
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildCard1(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 9.v),
      decoration: BoxDecoration(
        borderRadius: BorderRadiusStyle.roundedBorder12,
        image: DecorationImage(
          image: fs.Svg(
            ImageConstant.imgCard1,
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 2.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(right: 20.h),
              child: Row(
                children: [
                  SizedBox(
                    height: 109.v,
                    child: VerticalDivider(
                      width: 4.h,
                      thickness: 4.v,
                      indent: 20.h,
                      endIndent: 17.h,
                    ),
                  ),
                  Container(
                    height: 109.v,
                    width: 272.h,
                    margin: EdgeInsets.only(left: 16.h),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: SizedBox(
                            height: 16.v,
                            width: 67.h,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: 16.v,
                                    width: 67.h,
                                    decoration: BoxDecoration(
                                      color: appTheme.blue100,
                                      borderRadius: BorderRadius.circular(
                                        4.h,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Text(
                                    "lbl_first_visit".tr.toUpperCase(),
                                    style: CustomTextStyles.bodySmallOnError,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_k_v_deyal".tr,
                                style: CustomTextStyles.titleSmallExtraBold,
                              ),
                              SizedBox(height: 1.v),
                              Container(
                                width: 267.h,
                                margin: EdgeInsets.only(right: 3.h),
                                child: Text(
                                  "msg_sreekovil_kayippuram".tr,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: theme.textTheme.bodySmall!.copyWith(
                                    height: 1.33,
                                  ),
                                ),
                              ),
                              SizedBox(height: 16.v),
                              Row(
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgHugeIconCommu,
                                    height: 12.adaptSize,
                                    width: 12.adaptSize,
                                    margin: EdgeInsets.symmetric(vertical: 3.v),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 4.h),
                                    child: Text(
                                      "lbl_9834567435".tr,
                                      style: CustomTextStyles
                                          .bodySmallPrimaryContainer,
                                    ),
                                  ),
                                  Spacer(),
                                  SizedBox(
                                    width: 120.h,
                                    child: Row(
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant.imgThumbsUp,
                                          height: 12.adaptSize,
                                          width: 12.adaptSize,
                                          margin: EdgeInsets.symmetric(
                                              vertical: 3.v),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(left: 4.h),
                                          child: Text(
                                            "msg_20_november_2023".tr,
                                            style: CustomTextStyles
                                                .bodySmallPrimaryContainer,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Divider(
            color: appTheme.gray30001,
          ),
          SizedBox(height: 5.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 19.v,
                width: 43.h,
                margin: EdgeInsets.only(top: 1.v),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        "lbl_change".tr,
                        style: CustomTextStyles.labelLargePrimaryMedium,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgLine25,
                      height: 1.v,
                      width: 43.h,
                      alignment: Alignment.bottomCenter,
                      margin: EdgeInsets.only(bottom: 1.v),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 4.h,
                  top: 1.v,
                ),
                child: Text(
                  "lbl_or".tr,
                  style: CustomTextStyles.labelLargePrimaryMedium,
                ),
              ),
              Container(
                height: 19.v,
                width: 37.h,
                margin: EdgeInsets.only(left: 4.h),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        "lbl_cancel".tr,
                        style: CustomTextStyles.labelLargePrimaryMedium,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgLine25,
                      height: 1.v,
                      width: 37.h,
                      alignment: Alignment.bottomCenter,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildBottomBar(BuildContext context) {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        Navigator.pushNamed(
            navigatorKey.currentContext!, getCurrentRoute(type));
      },
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.filedHomescreenContainerPage;
      case BottomBarEnum.Map:
        return AppRoutes.defaultmapPage;
      case BottomBarEnum.Visits:
        return AppRoutes.k45Page;
      case BottomBarEnum.Report:
        return AppRoutes.k120Page;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(
    BuildContext context,
    String currentRoute,
  ) {
    switch (currentRoute) {
      case AppRoutes.filedHomescreenContainerPage:
        return FiledHomescreenContainerPage();
      case AppRoutes.defaultmapPage:
        return DefaultmapPage();
      case AppRoutes.k45Page:
        return K45Page();
      case AppRoutes.k120Page:
        return K120Page();
      default:
        return DefaultWidget();
    }
  }
}
