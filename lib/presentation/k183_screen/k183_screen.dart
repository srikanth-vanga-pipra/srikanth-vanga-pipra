import 'notifier/k183_notifier.dart';import 'package:flutter/material.dart';import 'package:qr_flutter/qr_flutter.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';class K183Screen extends ConsumerStatefulWidget {const K183Screen({Key? key}) : super(key: key);

@override K183ScreenState createState() =>  K183ScreenState();

 }
class K183ScreenState extends ConsumerState<K183Screen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.only(left: 60.h, top: 92.v, right: 60.h), child: Column(children: [Container(padding: EdgeInsets.symmetric(horizontal: 48.h, vertical: 9.v), decoration: AppDecoration.fillOnErrorContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 2.v), QrImageView(data: 'https://www.google.com', size: 144.adaptSize), SizedBox(height: 2.v), Text("lbl_bm1".tr, style: CustomTextStyles.titleLargePrimaryContainerExtraBold)])), SizedBox(height: 40.v), Container(margin: EdgeInsets.symmetric(horizontal: 46.h), padding: EdgeInsets.symmetric(horizontal: 58.h, vertical: 11.v), decoration: AppDecoration.fillOnErrorContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Column(mainAxisSize: MainAxisSize.min, children: [CustomImageView(imagePath: ImageConstant.imgPrint, height: 32.adaptSize, width: 32.adaptSize), SizedBox(height: 2.v), Text("lbl_print".tr, style: CustomTextStyles.bodyMediumBlack900)])), SizedBox(height: 5.v)])), bottomNavigationBar: _buildBackToHome(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "lbl_media_label".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildBackToHome(BuildContext context) { return CustomElevatedButton(text: "lbl_back_to_home".tr, margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 48.v), onPressed: () {onTapBackToHome(context);}); } 
/// Navigates to the k182Screen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k182Screen, ); } 
/// Navigates to the k181Screen when the action is triggered.
onTapBackToHome(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k181Screen, ); } 
 }
