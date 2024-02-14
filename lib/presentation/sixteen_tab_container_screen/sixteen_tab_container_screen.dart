import 'notifier/sixteen_tab_container_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/presentation/nineteen1_page/nineteen1_page.dart';import 'package:tissue_culture/presentation/seventeen1_page/seventeen1_page.dart';import 'package:tissue_culture/presentation/twenty1_page/twenty1_page.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';class SixteenTabContainerScreen extends ConsumerStatefulWidget {const SixteenTabContainerScreen({Key? key}) : super(key: key);

@override SixteenTabContainerScreenState createState() =>  SixteenTabContainerScreenState();

 }

// ignore_for_file: must_be_immutable
class SixteenTabContainerScreenState extends ConsumerState<SixteenTabContainerScreen> with  TickerProviderStateMixin {late TabController tabviewController;

@override void initState() { super.initState(); tabviewController = TabController(length: 3, vsync: this); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(top: 16.v), child: Column(children: [_buildTabview(context), SizedBox(height: 644.v, child: TabBarView(controller: tabviewController, children: [Nineteen1Page(), Twenty1Page(), Seventeen1Page()]))]))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "msg_intermediate_visit".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildTabview(BuildContext context) { return Container(height: 32.v, width: 312.h, decoration: BoxDecoration(color: theme.colorScheme.primary.withOpacity(0.1), borderRadius: BorderRadius.circular(10.h)), child: TabBar(controller: tabviewController, labelPadding: EdgeInsets.zero, labelColor: appTheme.gray50, labelStyle: TextStyle(fontSize: 12.fSize, fontFamily: 'Avenir', fontWeight: FontWeight.w500), unselectedLabelColor: appTheme.gray600, unselectedLabelStyle: TextStyle(fontSize: 12.fSize, fontFamily: 'Avenir', fontWeight: FontWeight.w400), indicator: BoxDecoration(color: theme.colorScheme.primary), tabs: [Tab(child: Text("lbl_field_details".tr)), Tab(child: Text("lbl_plant_details".tr)), Tab(child: Text("lbl_reject_details".tr))])); } 
/// Navigates to the fourteen1Screen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.fourteen1Screen, ); } 
 }
