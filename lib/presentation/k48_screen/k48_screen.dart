import 'notifier/k48_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/presentation/defaultmap_page/defaultmap_page.dart';import 'package:tissue_culture/presentation/filed_homescreen_container_page/filed_homescreen_container_page.dart';import 'package:tissue_culture/presentation/k120_page/k120_page.dart';import 'package:tissue_culture/presentation/k45_page/k45_page.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_bottom_bar.dart';import 'package:tissue_culture/widgets/custom_search_view.dart';class K48Screen extends ConsumerStatefulWidget {const K48Screen({Key? key}) : super(key: key);

@override K48ScreenState createState() =>  K48ScreenState();

 }

// ignore_for_file: must_be_immutable
class K48ScreenState extends ConsumerState<K48Screen> {GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.all(24.h), child: Column(children: [Consumer(builder: (context, ref, _) {return CustomSearchView(controller: ref.watch(k48Notifier).searchController, hintText: "lbl_search".tr);}), SizedBox(height: 24.v), SizedBox(height: 476.v, width: 312.h, child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.center, child: Column(mainAxisSize: MainAxisSize.min, children: [_buildFirstVisit(context), SizedBox(height: 16.v), _buildIntermediate(context), SizedBox(height: 16.v), _buildCollectionVisit(context), SizedBox(height: 16.v), _buildJohnyMathew(context)])), Align(alignment: Alignment.bottomRight, child: Container(height: 48.adaptSize, width: 48.adaptSize, decoration: AppDecoration.outlineBlack9001, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgBg, height: 48.adaptSize, width: 48.adaptSize, alignment: Alignment.center), CustomImageView(imagePath: ImageConstant.imgPlus, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.center)])))])), SizedBox(height: 8.v)])), bottomNavigationBar: _buildBottomBar(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "lbl_manage_visits2".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildFirstVisit(BuildContext context) { return GestureDetector(onTap: () {onTapFirstVisit(context);}, child: Container(padding: EdgeInsets.symmetric(vertical: 7.v), decoration: AppDecoration.fillOnErrorContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [Container(height: 88.v, width: 78.h, decoration: AppDecoration.fillOrange.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: CustomImageView(imagePath: ImageConstant.imgImage8188x78, height: 88.v, width: 78.h, radius: BorderRadius.circular(10.h), alignment: Alignment.center)), Padding(padding: EdgeInsets.only(bottom: 3.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [SizedBox(height: 16.v, width: 67.h, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Container(height: 16.v, width: 67.h, decoration: BoxDecoration(color: appTheme.blue100, borderRadius: BorderRadius.circular(4.h)))), Align(alignment: Alignment.topCenter, child: Text("lbl_first_visit".tr.toUpperCase(), style: CustomTextStyles.labelMediumOnError))])), SizedBox(height: 11.v), SizedBox(width: 197.h, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_k_v_deyal".tr, style: CustomTextStyles.titleSmallExtraBold), _buildFrame(context, mobileNo: "lbl_9876567893".tr), SizedBox(height: 4.v), _buildFrame1(context, date: "lbl_12_12_2023".tr)]), CustomImageView(imagePath: ImageConstant.imgHugeIconArrow, height: 24.v, width: 23.h, margin: EdgeInsets.only(top: 4.v, bottom: 29.v))]))]))]))); } 
/// Section Widget
Widget _buildIntermediate(BuildContext context) { return GestureDetector(onTap: () {onTapIntermediate(context);}, child: Container(padding: EdgeInsets.symmetric(vertical: 7.v), decoration: AppDecoration.fillOnErrorContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [Container(height: 88.v, width: 78.h, decoration: AppDecoration.fillOrange.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: CustomImageView(imagePath: ImageConstant.imgImage81, height: 88.v, width: 78.h, radius: BorderRadius.circular(10.h), alignment: Alignment.center)), Padding(padding: EdgeInsets.only(bottom: 3.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [SizedBox(height: 16.v, width: 89.h, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Container(height: 16.v, width: 89.h, decoration: BoxDecoration(color: appTheme.orange100, borderRadius: BorderRadius.circular(4.h)))), Align(alignment: Alignment.topCenter, child: Text("lbl_intermediate".tr.toUpperCase(), style: CustomTextStyles.labelMediumOrange800))])), SizedBox(height: 11.v), SizedBox(width: 197.h, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("msg_suman_nithyanand".tr, style: CustomTextStyles.titleSmallExtraBold), _buildFrame(context, mobileNo: "lbl_9856784536".tr), SizedBox(height: 4.v), _buildFrame1(context, date: "lbl_25_12_2023".tr)]), CustomImageView(imagePath: ImageConstant.imgHugeIconArrow, height: 24.v, width: 23.h, margin: EdgeInsets.only(top: 4.v, bottom: 29.v))]))]))]))); } 
/// Section Widget
Widget _buildCollectionVisit(BuildContext context) { return Container(padding: EdgeInsets.symmetric(vertical: 7.v), decoration: AppDecoration.fillOnErrorContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [Container(height: 88.v, width: 78.h, decoration: AppDecoration.fillOrange.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: CustomImageView(imagePath: ImageConstant.imgImage811, height: 88.v, width: 78.h, radius: BorderRadius.circular(10.h), alignment: Alignment.center)), Padding(padding: EdgeInsets.only(bottom: 3.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [SizedBox(height: 16.v, width: 106.h, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Container(height: 16.v, width: 106.h, decoration: BoxDecoration(color: appTheme.teal50, borderRadius: BorderRadius.circular(4.h)))), Align(alignment: Alignment.topCenter, child: Text("msg_collection_visit".tr.toUpperCase(), style: CustomTextStyles.labelMediumGreenA700))])), SizedBox(height: 9.v), SizedBox(width: 197.h, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_radha_krishna".tr, style: CustomTextStyles.titleSmallExtraBold), SizedBox(height: 1.v), _buildFrame(context, mobileNo: "lbl_9656768743".tr), SizedBox(height: 4.v), _buildFrame1(context, date: "lbl_30_12_2023".tr)]), CustomImageView(imagePath: ImageConstant.imgHugeIconArrow, height: 24.v, width: 23.h, margin: EdgeInsets.only(top: 6.v, bottom: 29.v))]))]))])); } 
/// Section Widget
Widget _buildJohnyMathew(BuildContext context) { return Container(padding: EdgeInsets.symmetric(vertical: 7.v), decoration: AppDecoration.fillOnErrorContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [Container(padding: EdgeInsets.symmetric(horizontal: 13.h, vertical: 35.v), decoration: AppDecoration.fillBlueGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Text("lbl_no_image".tr.toUpperCase(), style: CustomTextStyles.labelMediumPrimaryContainer)), Padding(padding: EdgeInsets.only(bottom: 3.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [SizedBox(height: 16.v, width: 67.h, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.center, child: Container(height: 16.v, width: 67.h, decoration: BoxDecoration(color: appTheme.blue100, borderRadius: BorderRadius.circular(4.h)))), Align(alignment: Alignment.topCenter, child: Text("lbl_first_visit".tr.toUpperCase(), style: CustomTextStyles.labelMediumOnError))])), SizedBox(height: 11.v), SizedBox(width: 197.h, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_johny_mathew".tr, style: CustomTextStyles.titleSmallExtraBold), _buildFrame(context, mobileNo: "lbl_8976564534".tr), SizedBox(height: 4.v), _buildFrame1(context, date: "lbl_02_01_2024".tr)]), CustomImageView(imagePath: ImageConstant.imgHugeIconArrow, height: 24.v, width: 23.h, margin: EdgeInsets.only(top: 4.v, bottom: 29.v))]))]))])); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}); } 
/// Common widget
Widget _buildFrame(BuildContext context, {required String mobileNo, }) { return Row(children: [CustomImageView(imagePath: ImageConstant.imgHugeIconCommuGray600, height: 12.adaptSize, width: 12.adaptSize, margin: EdgeInsets.only(top: 2.v, bottom: 1.v)), Padding(padding: EdgeInsets.only(left: 4.h), child: Text(mobileNo, style: CustomTextStyles.bodySmall10.copyWith(color: appTheme.gray600)))]); } 
/// Common widget
Widget _buildFrame1(BuildContext context, {required String date, }) { return Row(children: [CustomImageView(imagePath: ImageConstant.imgHugeIconInterGray600, height: 12.adaptSize, width: 12.adaptSize, margin: EdgeInsets.only(top: 2.v, bottom: 1.v)), Padding(padding: EdgeInsets.only(left: 4.h), child: Text(date, style: CustomTextStyles.bodySmall10.copyWith(color: appTheme.gray600)))]); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.filedHomescreenContainerPage; case BottomBarEnum.Map: return AppRoutes.defaultmapPage; case BottomBarEnum.Visits: return AppRoutes.k45Page; case BottomBarEnum.Report: return AppRoutes.k120Page; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(BuildContext context, String currentRoute, ) { switch (currentRoute) {case AppRoutes.filedHomescreenContainerPage: return FiledHomescreenContainerPage(); case AppRoutes.defaultmapPage: return DefaultmapPage(); case AppRoutes.k45Page: return K45Page(); case AppRoutes.k120Page: return K120Page(); default: return DefaultWidget();} } 
/// Navigates to the mainHomescreenScreen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.mainHomescreenScreen, ); } 
/// Navigates to the k54Screen when the action is triggered.
onTapFirstVisit(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k54Screen, ); } 
/// Navigates to the k87Screen when the action is triggered.
onTapIntermediate(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k87Screen, ); } 
 }
