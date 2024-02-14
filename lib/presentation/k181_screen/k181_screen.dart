import '../k181_screen/widgets/frame6_item_widget.dart';import 'models/frame6_item_model.dart';import 'notifier/k181_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_circleimage.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_eight.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_four.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';class K181Screen extends ConsumerStatefulWidget {const K181Screen({Key? key}) : super(key: key);

@override K181ScreenState createState() =>  K181ScreenState();

 }
class K181ScreenState extends ConsumerState<K181Screen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 29.v), child: Column(children: [Align(alignment: Alignment.centerLeft, child: Text("lbl_select_your_app".tr, style: CustomTextStyles.titleLargeGray900)), SizedBox(height: 18.v), _buildFrame(context), SizedBox(height: 36.v), _buildFrameEighteen(context), SizedBox(height: 5.v)])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(height: 67.v, leadingWidth: 64.h, leading: AppbarLeadingCircleimage(imagePath: ImageConstant.imgRectangle14, margin: EdgeInsets.only(left: 24.h, top: 6.v, bottom: 9.v)), title: Padding(padding: EdgeInsets.only(left: 8.h), child: Column(children: [AppbarSubtitleFour(text: "lbl_mathukutty".tr, margin: EdgeInsets.only(right: 30.h)), AppbarSubtitleEight(text: "msg_quality_assurance".tr)]))); } 
/// Section Widget
Widget _buildFrame(BuildContext context) { return SizedBox(height: 100.v, child: Consumer(builder: (context, ref, _) {return ListView.separated(padding: EdgeInsets.symmetric(horizontal: 24.h), scrollDirection: Axis.horizontal, separatorBuilder: (context, index) {return SizedBox(width: 32.h);}, itemCount: ref.watch(k181Notifier).k181ModelObj?.frame6ItemList.length ?? 0, itemBuilder: (context, index) {Frame6ItemModel model = ref.watch(k181Notifier).k181ModelObj?.frame6ItemList[index] ?? Frame6ItemModel(); return Frame6ItemWidget(model, onTapCard: () {onTapCard(context);});});})); } 
/// Section Widget
Widget _buildFrameEighteen(BuildContext context) { return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_work_log_today".tr, style: CustomTextStyles.titleLargeGray900), Padding(padding: EdgeInsets.only(top: 2.v, bottom: 7.v), child: Text("lbl_view_all".tr, style: CustomTextStyles.bodyMediumGray600))]); } 
/// Navigates to the k182Screen when the action is triggered.
onTapCard(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k182Screen, ); } 
 }
