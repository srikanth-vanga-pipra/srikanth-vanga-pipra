import 'notifier/map_menu_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/presentation/defaultmap_page/defaultmap_page.dart';import 'package:tissue_culture/presentation/filed_homescreen_container_page/filed_homescreen_container_page.dart';import 'package:tissue_culture/presentation/k120_page/k120_page.dart';import 'package:tissue_culture/presentation/k45_page/k45_page.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_bottom_bar.dart';class MapMenuScreen extends ConsumerStatefulWidget {const MapMenuScreen({Key? key}) : super(key: key);

@override MapMenuScreenState createState() =>  MapMenuScreenState();

 }

// ignore_for_file: must_be_immutable
class MapMenuScreenState extends ConsumerState<MapMenuScreen> {GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onErrorContainer.withOpacity(1), appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(vertical: 24.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(left: 24.h), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgGroup1000001989, height: 48.adaptSize, width: 48.adaptSize), Padding(padding: EdgeInsets.only(left: 4.h, top: 12.v, bottom: 10.v), child: Text("msg_select_your_own".tr, style: CustomTextStyles.bodyLargePrimaryContainer))])), SizedBox(height: 26.v), Divider(color: appTheme.gray600), SizedBox(height: 22.v), Padding(padding: EdgeInsets.only(left: 24.h), child: Text("lbl_downloaded_maps".tr, style: theme.textTheme.titleSmall)), SizedBox(height: 20.v), _buildMapMenuFrame(context), SizedBox(height: 20.v)])), bottomNavigationBar: _buildBottomBar(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v)), centerTitle: true, title: AppbarSubtitle(text: "lbl_offline_maps".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildMapMenuFrame(BuildContext context) { return Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.symmetric(horizontal: 24.h), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgCheckmarkPrimary, height: 36.adaptSize, width: 36.adaptSize, margin: EdgeInsets.only(bottom: 3.v)), Padding(padding: EdgeInsets.only(left: 20.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_map1".tr, style: CustomTextStyles.titleSmallGray900), Text("lbl_23_11_2023".tr, style: CustomTextStyles.labelLargeGray600)])), Spacer(), CustomImageView(imagePath: ImageConstant.imgHugeIconInterGray900, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(top: 7.v, bottom: 9.v), onTap: () {onTapImgImage(context);})]))); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.filedHomescreenContainerPage; case BottomBarEnum.Map: return AppRoutes.defaultmapPage; case BottomBarEnum.Visits: return AppRoutes.k45Page; case BottomBarEnum.Report: return AppRoutes.k120Page; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(BuildContext context, String currentRoute, ) { switch (currentRoute) {case AppRoutes.filedHomescreenContainerPage: return FiledHomescreenContainerPage(); case AppRoutes.defaultmapPage: return DefaultmapPage(); case AppRoutes.k45Page: return K45Page(); case AppRoutes.k120Page: return K120Page(); default: return DefaultWidget();} } 
/// Navigates to the mainmapScreen when the action is triggered.
onTapImgImage(BuildContext context) { NavigatorService.pushNamed(AppRoutes.mainmapScreen, ); } 
 }
