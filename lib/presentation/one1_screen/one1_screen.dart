import 'notifier/one1_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_title.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';class One1Screen extends ConsumerStatefulWidget {const One1Screen({Key? key}) : super(key: key);

@override One1ScreenState createState() =>  One1ScreenState();

 }
class One1ScreenState extends ConsumerState<One1Screen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, appBar: _buildAppBar(context), body: Container(width: SizeUtils.width, height: SizeUtils.height, decoration: BoxDecoration(color: appTheme.gray50, image: DecorationImage(image: AssetImage(ImageConstant.imgMainmapOne), fit: BoxFit.cover)), child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 58.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Spacer(flex: 64), CustomImageView(imagePath: ImageConstant.imgLocationRed500, height: 64.adaptSize, width: 64.adaptSize, margin: EdgeInsets.only(left: 48.h)), Spacer(flex: 35), _buildLocationDetails(context)]))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(height: 65.v, leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDown, margin: EdgeInsets.only(left: 24.h, top: 10.v, bottom: 21.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarTitle(text: "lbl_map".tr)); } 
/// Section Widget
Widget _buildLocationDetails(BuildContext context) { return Container(padding: EdgeInsets.symmetric(horizontal: 15.h, vertical: 12.v), decoration: AppDecoration.fillOnErrorContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [SizedBox(height: 2.v), Text("lbl_your_location".tr, style: CustomTextStyles.titleMediumPrimaryContainer), SizedBox(height: 7.v), Text("lbl_kerala".tr, style: CustomTextStyles.bodyMediumGray600), SizedBox(height: 3.v), Text("msg_phhp_g32_thiruvananthapuram".tr, style: CustomTextStyles.bodyMediumGray600), SizedBox(height: 28.v), CustomElevatedButton(height: 40.v, text: "lbl_capture".tr, buttonTextStyle: CustomTextStyles.titleSmallPlusJakartaSansOnErrorContainer, onPressed: () {onTapCapture(context);})])); } 
/// Navigates to the k39Screen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k39Screen, ); } 
/// Navigates to the k42Screen when the action is triggered.
onTapCapture(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k42Screen, ); } 
 }
