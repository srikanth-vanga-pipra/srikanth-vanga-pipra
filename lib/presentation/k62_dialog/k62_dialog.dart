import 'notifier/k62_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';class K62Dialog extends ConsumerStatefulWidget {const K62Dialog({Key? key}) : super(key: key);

@override K62DialogState createState() =>  K62DialogState();

 }
class K62DialogState extends ConsumerState<K62Dialog> {@override Widget build(BuildContext context) { return Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 40.v), child: Column(children: [Spacer(), _buildDeleteItemSection(context)])); } 
/// Section Widget
Widget _buildDeleteItemSection(BuildContext context) { return Container(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 13.v), decoration: AppDecoration.fillBlueGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Column(mainAxisSize: MainAxisSize.min, children: [GestureDetector(onTap: () {onTapTxtDeleteItem(context);}, child: Text("lbl_delete_1_item".tr, style: CustomTextStyles.titleSmallRed60001)), SizedBox(height: 8.v), Divider(color: appTheme.gray600), SizedBox(height: 7.v), GestureDetector(onTap: () {onTapTxtCancel(context);}, child: Text("lbl_cancel".tr, style: CustomTextStyles.titleSmall_1)), SizedBox(height: 8.v)])); } 
/// Navigates to the ten1Screen when the action is triggered.
onTapTxtDeleteItem(BuildContext context) { NavigatorService.pushNamed(AppRoutes.ten1Screen, ); } 
/// Navigates to the k61Screen when the action is triggered.
onTapTxtCancel(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k61Screen, ); } 
 }
