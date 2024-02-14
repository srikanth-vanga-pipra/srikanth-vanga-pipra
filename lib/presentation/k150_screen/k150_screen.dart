import 'notifier/k150_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';class K150Screen extends ConsumerStatefulWidget {const K150Screen({Key? key}) : super(key: key);

@override K150ScreenState createState() =>  K150ScreenState();

 }
class K150ScreenState extends ConsumerState<K150Screen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(vertical: 15.v), child: Column(children: [Text("msg_scan_culture_label".tr, style: theme.textTheme.bodySmall), SizedBox(height: 21.v), _buildScanCultureLabel(context), SizedBox(height: 28.v), Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgHugeIconInterBlueGray90004, height: 24.adaptSize, width: 24.adaptSize), CustomImageView(imagePath: ImageConstant.imgHugeIconDevic, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(left: 20.h))]), SizedBox(height: 5.v)])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "msg_allocate_storage2".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildScanCultureLabel(BuildContext context) { return Container(padding: EdgeInsets.symmetric(horizontal: 80.h, vertical: 90.v), decoration: AppDecoration.fillPrimaryContainer, child: CustomImageView(imagePath: ImageConstant.imgQrCode, height: 200.adaptSize, width: 200.adaptSize, onTap: () {onTapImgQRCode(context);})); } 
/// Navigates to the k148Screen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k148Screen, ); } 
/// Navigates to the k151Screen when the action is triggered.
onTapImgQRCode(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k151Screen, ); } 
 }
