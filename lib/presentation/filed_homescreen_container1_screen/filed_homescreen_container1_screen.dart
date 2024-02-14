import 'notifier/filed_homescreen_container1_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/presentation/defaultmap_page/defaultmap_page.dart';import 'package:tissue_culture/presentation/filed_homescreen_container_page/filed_homescreen_container_page.dart';import 'package:tissue_culture/presentation/k120_page/k120_page.dart';import 'package:tissue_culture/presentation/k45_page/k45_page.dart';import 'package:tissue_culture/widgets/custom_bottom_bar.dart';class FiledHomescreenContainer1Screen extends ConsumerStatefulWidget {const FiledHomescreenContainer1Screen({Key? key}) : super(key: key);

@override FiledHomescreenContainer1ScreenState createState() =>  FiledHomescreenContainer1ScreenState();

 }

// ignore_for_file: must_be_immutable
class FiledHomescreenContainer1ScreenState extends ConsumerState<FiledHomescreenContainer1Screen> {GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Navigator(key: navigatorKey, initialRoute: AppRoutes.filedHomescreenContainerPage, onGenerateRoute: (routeSetting) => PageRouteBuilder(pageBuilder: (ctx, ani, ani1) => getCurrentPage(context, routeSetting.name!), transitionDuration: Duration(seconds: 0))), bottomNavigationBar: _buildBottomBar(context))); } 
/// Section Widget
Widget _buildBottomBar(BuildContext context) { return CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.filedHomescreenContainerPage; case BottomBarEnum.Map: return AppRoutes.defaultmapPage; case BottomBarEnum.Visits: return AppRoutes.k45Page; case BottomBarEnum.Report: return AppRoutes.k120Page; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(BuildContext context, String currentRoute, ) { switch (currentRoute) {case AppRoutes.filedHomescreenContainerPage: return FiledHomescreenContainerPage(); case AppRoutes.defaultmapPage: return DefaultmapPage(); case AppRoutes.k45Page: return K45Page(); case AppRoutes.k120Page: return K120Page(); default: return DefaultWidget();} } 
 }
