import 'notifier/k133_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';class K133Screen extends ConsumerStatefulWidget {const K133Screen({Key? key}) : super(key: key);

@override K133ScreenState createState() =>  K133ScreenState();

 }
class K133ScreenState extends ConsumerState<K133Screen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(vertical: 15.v), child: Column(children: [Text("msg_scan_a_parent_qr".tr, style: theme.textTheme.bodySmall), SizedBox(height: 21.v), _buildScanAParentQR(context), SizedBox(height: 28.v), Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgHugeIconInterBlueGray90004, height: 24.adaptSize, width: 24.adaptSize), CustomImageView(imagePath: ImageConstant.imgHugeIconDevic, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(left: 20.h))]), SizedBox(height: 93.v), _buildAutoLayoutHorizontal(context), SizedBox(height: 12.v), GestureDetector(onTap: () {onTapTxtEnterTheDetail(context);}, child: Text("msg_enter_the_detail".tr, style: CustomTextStyles.titleSmallPrimary_1)), SizedBox(height: 5.v)])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "lbl_explant_label".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildScanAParentQR(BuildContext context) { return Container(padding: EdgeInsets.symmetric(horizontal: 80.h, vertical: 90.v), decoration: AppDecoration.fillPrimaryContainer, child: CustomImageView(imagePath: ImageConstant.imgQrCode, height: 200.adaptSize, width: 200.adaptSize, onTap: () {onTapImgQRCode(context);})); } 
/// Section Widget
Widget _buildAutoLayoutHorizontal(BuildContext context) { return Padding(padding: EdgeInsets.symmetric(horizontal: 24.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(top: 8.v, bottom: 9.v), child: SizedBox(width: 140.h, child: Divider())), Padding(padding: EdgeInsets.only(left: 9.h), child: Text("lbl_or".tr, style: CustomTextStyles.bodySmallGray90002)), Padding(padding: EdgeInsets.only(top: 8.v, bottom: 9.v), child: SizedBox(width: 149.h, child: Divider(indent: 9.h)))])); } 
/// Navigates to the homeScreen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.homeScreen, ); } 
/// Navigates to the k134Screen when the action is triggered.
onTapImgQRCode(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k134Screen, ); } 
/// Navigates to the k136Screen when the action is triggered.
onTapTxtEnterTheDetail(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k136Screen, ); } 
 }
