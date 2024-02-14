import 'notifier/k59_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';import 'package:tissue_culture/presentation/k60_dialog/k60_dialog.dart';class K59Screen extends ConsumerStatefulWidget {const K59Screen({Key? key}) : super(key: key);

@override K59ScreenState createState() =>  K59ScreenState();

 }
class K59ScreenState extends ConsumerState<K59Screen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(vertical: 13.v), child: Column(children: [_buildProgressBar(context), SizedBox(height: 23.v), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 24.h), child: Text("msg_upload_the_image".tr, style: CustomTextStyles.titleMediumGray900Medium))), SizedBox(height: 22.v), _buildWidget(context), SizedBox(height: 28.v), Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgHugeIconInterPrimarycontainer, height: 24.adaptSize, width: 24.adaptSize), CustomImageView(imagePath: ImageConstant.imgGroup1000002037, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(left: 32.h), onTap: () {onTapImgImage1(context);})]), SizedBox(height: 5.v)])), bottomNavigationBar: _buildContinueButton(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "lbl_first_visit2".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildProgressBar(BuildContext context) { return Padding(padding: EdgeInsets.symmetric(horizontal: 24.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: 4.v, width: 269.h, margin: EdgeInsets.symmetric(vertical: 7.v), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: SizedBox(width: 269.h, child: Divider(color: appTheme.gray60002.withOpacity(0.12)))), Align(alignment: Alignment.center, child: SizedBox(width: 90.h, child: Divider(color: theme.colorScheme.primary)))])), Padding(padding: EdgeInsets.only(left: 11.h), child: Text("lbl_2_of_3".tr, style: CustomTextStyles.bodySmallBluegray900))])); } 
/// Section Widget
Widget _buildWidget(BuildContext context) { return Container(height: 312.v, width: double.maxFinite, decoration: AppDecoration.fillBlack, child: Stack(alignment: Alignment.topRight, children: [CustomImageView(imagePath: ImageConstant.imgRectangle88, height: 312.v, width: 360.h, alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.imgGroup1000002042, height: 20.adaptSize, width: 20.adaptSize, alignment: Alignment.topRight, margin: EdgeInsets.only(top: 16.v, right: 24.h), onTap: () {onTapImgImage(context);})])); } 
/// Section Widget
Widget _buildContinueButton(BuildContext context) { return CustomElevatedButton(text: "lbl_continue".tr, margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 48.v), onPressed: () {onTapContinueButton(context);}); } 
/// Navigates to the k58Screen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k58Screen, ); } 

/// Displays a dialog with the [K60Dialog] content.
onTapImgImage(BuildContext context) { showDialog(context: context, builder: (_) => AlertDialog(content: K60Dialog(),backgroundColor: Colors.transparent, contentPadding: EdgeInsets.zero, insetPadding: const EdgeInsets.only(left: 0),)); } 
/// Navigates to the k61Screen when the action is triggered.
onTapImgImage1(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k61Screen, ); } 
/// Navigates to the elevenScreen when the action is triggered.
onTapContinueButton(BuildContext context) { NavigatorService.pushNamed(AppRoutes.elevenScreen, ); } 
 }
