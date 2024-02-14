import 'notifier/k177_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';class K177Bottomsheet extends ConsumerStatefulWidget {const K177Bottomsheet({Key? key}) : super(key: key);

@override K177BottomsheetState createState() =>  K177BottomsheetState();

 }
class K177BottomsheetState extends ConsumerState<K177Bottomsheet> {@override Widget build(BuildContext context) { return Container(width: double.maxFinite, decoration: AppDecoration.fillBlueGray.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Container(padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 16.v), decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Column(mainAxisSize: MainAxisSize.min, children: [Container(height: 4.v, width: 40.h, decoration: BoxDecoration(color: theme.colorScheme.primaryContainer.withOpacity(1), borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 16.v), CustomImageView(imagePath: ImageConstant.imgClose, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.centerLeft, onTap: () {onTapImgClose(context);}), SizedBox(height: 50.v), CustomImageView(imagePath: ImageConstant.imgGroupPrimary, height: 104.adaptSize, width: 104.adaptSize), SizedBox(height: 25.v), Container(width: 267.h, margin: EdgeInsets.only(left: 21.h, right: 23.h), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_label_number".tr, style: CustomTextStyles.titleSmallff787979), TextSpan(text: "msg_07_01_da_0808082".tr, style: CustomTextStyles.titleSmallff787979ExtraBold.copyWith(height: 1.71))]), textAlign: TextAlign.center)), SizedBox(height: 120.v), CustomElevatedButton(text: "lbl_back_to_home".tr, onPressed: () {onTapBackToHome(context);}), SizedBox(height: 8.v)]))); } 

/// Navigates back to the previous screen.
onTapImgClose(BuildContext context) { NavigatorService.goBack(); } 
/// Navigates to the k171Screen when the action is triggered.
onTapBackToHome(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k171Screen, ); } 
 }
