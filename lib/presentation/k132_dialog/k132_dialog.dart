import 'notifier/k132_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';class K132Dialog extends ConsumerStatefulWidget {const K132Dialog({Key? key}) : super(key: key);

@override K132DialogState createState() =>  K132DialogState();

 }
class K132DialogState extends ConsumerState<K132Dialog> {@override Widget build(BuildContext context) { return Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 48.v), child: Column(children: [Spacer(), _buildAllowThisAppTo(context)])); } 
/// Section Widget
Widget _buildAllowThisAppTo(BuildContext context) { return Container(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 15.v), decoration: AppDecoration.fillBlueGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Text("msg_allow_this_app_to".tr, style: CustomTextStyles.titleSmallExtraBold_1), SizedBox(height: 6.v), Divider(color: appTheme.gray600.withOpacity(0.2)), SizedBox(height: 9.v), GestureDetector(onTap: () {onTapTxtWhileUsingThis(context);}, child: Text("msg_while_using_this".tr, style: CustomTextStyles.titleSmallPrimary)), SizedBox(height: 8.v), Divider(color: appTheme.gray600.withOpacity(0.2)), SizedBox(height: 8.v), Text("lbl_only_this_time".tr, style: CustomTextStyles.titleSmallPrimary), SizedBox(height: 8.v), Divider(color: appTheme.gray600.withOpacity(0.2)), SizedBox(height: 7.v), GestureDetector(onTap: () {onTapTxtDonTAllow(context);}, child: Text("lbl_don_t_allow".tr, style: CustomTextStyles.titleSmallPrimary)), SizedBox(height: 2.v)])); } 
/// Navigates to the k133Screen when the action is triggered.
onTapTxtWhileUsingThis(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k133Screen, ); } 
/// Navigates to the k131Screen when the action is triggered.
onTapTxtDonTAllow(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k131Screen, ); } 
 }
