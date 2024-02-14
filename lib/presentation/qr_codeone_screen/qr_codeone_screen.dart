import 'notifier/qr_codeone_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';class QrCodeoneScreen extends ConsumerStatefulWidget {const QrCodeoneScreen({Key? key}) : super(key: key);

@override QrCodeoneScreenState createState() =>  QrCodeoneScreenState();

 }
class QrCodeoneScreenState extends ConsumerState<QrCodeoneScreen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(vertical: 14.v), child: Column(children: [Text("msg_place_the_qr_code".tr, style: theme.textTheme.bodySmall), SizedBox(height: 22.v), _buildPlaceTheQRCode(context), SizedBox(height: 28.v), Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(imagePath: ImageConstant.imgHugeIconInterBlueGray90004, height: 24.adaptSize, width: 24.adaptSize), CustomImageView(imagePath: ImageConstant.imgHugeIconDevic, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(left: 20.h))]), SizedBox(height: 5.v)])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "lbl_scan_qr_code".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildPlaceTheQRCode(BuildContext context) { return Container(padding: EdgeInsets.symmetric(horizontal: 80.h, vertical: 90.v), decoration: AppDecoration.fillPrimaryContainer, child: CustomImageView(imagePath: ImageConstant.imgQrCode, height: 200.adaptSize, width: 200.adaptSize, onTap: () {onTapImgQRCode(context);})); } 
/// Navigates to the mainHomescreenScreen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.mainHomescreenScreen, ); } 
/// Navigates to the k131Screen when the action is triggered.
onTapImgQRCode(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k131Screen, ); } 
 }
