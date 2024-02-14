import 'notifier/tab_container1_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/presentation/k122_page/k122_page.dart';import 'package:tissue_culture/presentation/k123_page/k123_page.dart';import 'package:tissue_culture/presentation/k124_page/k124_page.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';class TabContainer1Screen extends ConsumerStatefulWidget {const TabContainer1Screen({Key? key}) : super(key: key);

@override TabContainer1ScreenState createState() =>  TabContainer1ScreenState();

 }

// ignore_for_file: must_be_immutable
class TabContainer1ScreenState extends ConsumerState<TabContainer1Screen> with  TickerProviderStateMixin {late TabController tabviewController;

@override void initState() { super.initState(); tabviewController = TabController(length: 3, vsync: this); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: SizedBox(width: double.maxFinite, child: Column(children: [SizedBox(height: 16.v), _buildTabview(context), SizedBox(height: 644.v, child: TabBarView(controller: tabviewController, children: [K122Page(), K123Page(), K124Page()]))])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "lbl_manage_farmer".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildTabview(BuildContext context) { return Container(height: 32.v, width: 312.h, decoration: BoxDecoration(color: theme.colorScheme.primary.withOpacity(0.1), borderRadius: BorderRadius.circular(12.h)), child: TabBar(controller: tabviewController, labelPadding: EdgeInsets.zero, labelColor: theme.colorScheme.onErrorContainer.withOpacity(1), labelStyle: TextStyle(fontSize: 12.fSize, fontFamily: 'Avenir', fontWeight: FontWeight.w500), unselectedLabelColor: appTheme.gray600, unselectedLabelStyle: TextStyle(fontSize: 12.fSize, fontFamily: 'Avenir', fontWeight: FontWeight.w500), indicator: BoxDecoration(color: theme.colorScheme.primary), tabs: [Tab(child: Text("lbl_farmer_details".tr)), Tab(child: Text("lbl_visits".tr)), Tab(child: Text("lbl_plant_details2".tr))])); } 
/// Navigates to the k121Screen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k121Screen, ); } 
 }
