import 'notifier/twentyfive_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';class TwentyfiveScreen extends ConsumerStatefulWidget {const TwentyfiveScreen({Key? key}) : super(key: key);

@override TwentyfiveScreenState createState() =>  TwentyfiveScreenState();

 }
class TwentyfiveScreenState extends ConsumerState<TwentyfiveScreen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(vertical: 13.v), child: Column(children: [_buildFortyFour(context), SizedBox(height: 14.v), Text("msg_scan_a_qr_code_to".tr, style: theme.textTheme.bodySmall), SizedBox(height: 21.v), _buildQrCode(context), SizedBox(height: 28.v), Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgHugeIconInterBlueGray90004, height: 24.adaptSize, width: 24.adaptSize), CustomImageView(imagePath: ImageConstant.imgHugeIconDevic, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(left: 20.h))]), SizedBox(height: 5.v)])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "lbl_plant_detail".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildFortyFour(BuildContext context) { return Padding(padding: EdgeInsets.symmetric(horizontal: 23.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgProgressBar, height: 4.v, width: 269.h, margin: EdgeInsets.only(top: 8.v, bottom: 6.v)), Padding(padding: EdgeInsets.only(left: 10.h), child: Text("lbl_4_of_4".tr, style: CustomTextStyles.bodySmallBluegray900))])); } 
/// Section Widget
Widget _buildQrCode(BuildContext context) { return Container(padding: EdgeInsets.symmetric(horizontal: 80.h, vertical: 90.v), decoration: AppDecoration.fillPrimaryContainer, child: CustomImageView(imagePath: ImageConstant.imgQrCode, height: 200.adaptSize, width: 200.adaptSize, onTap: () {onTapImgQRCode(context);})); } 
/// Navigates to the twentyfourScreen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.twentyfourScreen, ); } 
/// Navigates to the twentysixScreen when the action is triggered.
onTapImgQRCode(BuildContext context) { NavigatorService.pushNamed(AppRoutes.twentysixScreen, ); } 
 }
