import 'notifier/tab_container2_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/presentation/k166_page/k166_page.dart';import 'package:tissue_culture/presentation/report_page/report_page.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';class TabContainer2Screen extends ConsumerStatefulWidget {const TabContainer2Screen({Key? key}) : super(key: key);

@override TabContainer2ScreenState createState() =>  TabContainer2ScreenState();

 }

// ignore_for_file: must_be_immutable
class TabContainer2ScreenState extends ConsumerState<TabContainer2Screen> with  TickerProviderStateMixin {late TabController tabviewController;

@override void initState() { super.initState(); tabviewController = TabController(length: 5, vsync: this); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(top: 45.v), child: Column(children: [Container(margin: EdgeInsets.symmetric(horizontal: 40.h), decoration: AppDecoration.outlineBluegray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Container(decoration: BoxDecoration(borderRadius: BorderRadiusStyle.roundedBorder12), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("msg_label_generate_report".tr, style: CustomTextStyles.titleMediumPlusJakartaSansGray90003), SizedBox(height: 22.v), Container(height: 32.v, width: 280.h, child: TabBar(controller: tabviewController, labelPadding: EdgeInsets.zero, labelColor: theme.colorScheme.onErrorContainer.withOpacity(1), labelStyle: TextStyle(fontSize: 14.fSize, fontFamily: 'Eudoxus Sans', fontWeight: FontWeight.w700), unselectedLabelColor: appTheme.blueGray300, unselectedLabelStyle: TextStyle(fontSize: 14.fSize, fontFamily: 'Eudoxus Sans', fontWeight: FontWeight.w400), indicator: BoxDecoration(color: appTheme.green80002, borderRadius: BorderRadius.circular(10.h)), tabs: [Tab(child: Text("lbl_1d".tr)), Tab(child: Text("lbl_1w".tr)), Tab(child: Text("lbl_1m".tr)), Tab(child: Text("lbl_1y".tr)), Tab(child: Text("lbl_all".tr))]))]))), SizedBox(height: 570.v, child: TabBarView(controller: tabviewController, children: [K166Page(), ReportPage(), ReportPage(), ReportPage(), ReportPage()]))]))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "lbl_report".tr), styleType: Style.bgFill_2); } 
/// Navigates to the homeScreen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.homeScreen, ); } 
 }
