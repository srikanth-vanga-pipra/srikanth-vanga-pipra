import 'notifier/mainmap_one_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_title.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';class MainmapOneScreen extends ConsumerStatefulWidget {const MainmapOneScreen({Key? key}) : super(key: key);

@override MainmapOneScreenState createState() =>  MainmapOneScreenState();

 }
class MainmapOneScreenState extends ConsumerState<MainmapOneScreen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(extendBody: true, extendBodyBehindAppBar: true, backgroundColor: theme.colorScheme.onErrorContainer.withOpacity(1), body: Container(width: SizeUtils.width, height: SizeUtils.height, decoration: BoxDecoration(color: theme.colorScheme.onErrorContainer.withOpacity(1), image: DecorationImage(image: AssetImage(ImageConstant.imgMainmapOne), fit: BoxFit.cover)), child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(vertical: 19.v), child: Column(mainAxisSize: MainAxisSize.min, children: [SizedBox(height: 5.v), _buildAppBar(context)]))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(height: 35.v, leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDown, margin: EdgeInsets.only(left: 24.h, bottom: 10.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarTitle(text: "lbl_download_maps".tr)); } 
/// Navigates to the mainmapScreen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.mainmapScreen, ); } 
 }
