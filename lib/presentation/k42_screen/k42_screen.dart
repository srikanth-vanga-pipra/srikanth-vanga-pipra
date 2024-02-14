import 'notifier/k42_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';class K42Screen extends ConsumerStatefulWidget {const K42Screen({Key? key}) : super(key: key);

@override K42ScreenState createState() =>  K42ScreenState();

 }
class K42ScreenState extends ConsumerState<K42Screen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 19.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [_buildFrameRow(context), SizedBox(height: 23.v), Text("msg_track_location_on".tr, style: CustomTextStyles.titleMediumGray900Medium), SizedBox(height: 20.v), GestureDetector(onTap: () {onTapFrame(context);}, child: Row(children: [CustomImageView(imagePath: ImageConstant.imgHugeIconInterBlueGray9000420x20, height: 20.adaptSize, width: 20.adaptSize, margin: EdgeInsets.only(top: 2.v)), Padding(padding: EdgeInsets.only(left: 12.h), child: Text("msg_use_current_loctaion".tr, style: theme.textTheme.bodyMedium))])), SizedBox(height: 32.v), _buildFrameEightRow(context), SizedBox(height: 31.v), _buildFrameRow1(context), SizedBox(height: 5.v)])), bottomNavigationBar: _buildContinueButton(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "msg_farmer_registration".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildFrameRow(BuildContext context) { return Row(children: [Expanded(child: Padding(padding: EdgeInsets.only(top: 10.v, bottom: 7.v), child: Container(height: 4.v, width: 264.h, decoration: BoxDecoration(color: appTheme.blueGray50, borderRadius: BorderRadius.circular(2.h)), child: ClipRRect(borderRadius: BorderRadius.circular(2.h), child: LinearProgressIndicator(value: 0.5, backgroundColor: appTheme.blueGray50, valueColor: AlwaysStoppedAnimation<Color>(theme.colorScheme.primary)))))), Padding(padding: EdgeInsets.only(left: 8.h), child: Text("lbl_1_of_2".tr, style: CustomTextStyles.bodyMediumGray900))]); } 
/// Section Widget
Widget _buildFrameEightRow(BuildContext context) { return Padding(padding: EdgeInsets.only(right: 6.h), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, children: [Padding(padding: EdgeInsets.only(top: 9.v, bottom: 8.v), child: SizedBox(width: 130.h, child: Divider(color: appTheme.gray600))), Text("lbl_or2".tr, style: CustomTextStyles.bodySmallPrimaryContainer), Padding(padding: EdgeInsets.only(top: 9.v, bottom: 8.v), child: SizedBox(width: 130.h, child: Divider(color: appTheme.gray600)))])); } 
/// Section Widget
Widget _buildFrameRow1(BuildContext context) { return Padding(padding: EdgeInsets.only(right: 21.h), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgHugeIconNavigation, height: 20.adaptSize, width: 20.adaptSize, margin: EdgeInsets.only(bottom: 19.v)), Expanded(child: Container(width: 258.h, margin: EdgeInsets.only(left: 12.h), child: Text("msg_kerala_phhp_g32".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodyMediumGray600.copyWith(height: 1.43))))])); } 
/// Section Widget
Widget _buildContinueButton(BuildContext context) { return CustomElevatedButton(text: "lbl_continue".tr, margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 51.v), onPressed: () {onTapContinueButton(context);}); } 
/// Navigates to the k35Screen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k35Screen, ); } 
/// Navigates to the oneScreen when the action is triggered.
onTapFrame(BuildContext context) { NavigatorService.pushNamed(AppRoutes.oneScreen, ); } 
/// Navigates to the k43Screen when the action is triggered.
onTapContinueButton(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k43Screen, ); } 
 }
