import 'notifier/k119_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';class K119Bottomsheet extends ConsumerStatefulWidget {const K119Bottomsheet({Key? key}) : super(key: key);

@override K119BottomsheetState createState() =>  K119BottomsheetState();

 }
class K119BottomsheetState extends ConsumerState<K119Bottomsheet> {@override Widget build(BuildContext context) { return Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 16.v), decoration: AppDecoration.fillBlueGray.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Column(mainAxisSize: MainAxisSize.min, children: [Container(height: 4.v, width: 40.h, decoration: BoxDecoration(color: theme.colorScheme.primaryContainer.withOpacity(1), borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 16.v), CustomImageView(imagePath: ImageConstant.imgClose, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.centerLeft, onTap: () {onTapImgClose(context);}), SizedBox(height: 100.v), CustomImageView(imagePath: ImageConstant.imgGroupPrimary, height: 104.adaptSize, width: 104.adaptSize), SizedBox(height: 13.v), Container(width: 289.h, margin: EdgeInsets.only(left: 9.h, right: 13.h), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_intermediate_visit3".tr, style: CustomTextStyles.bodyLargeff1d1b20), TextSpan(text: "msg_suman_nithyanand2".tr, style: CustomTextStyles.titleMediumff1d1b20.copyWith(height: 1.25))]), textAlign: TextAlign.center)), SizedBox(height: 84.v), CustomElevatedButton(text: "lbl_back_to_home".tr, onPressed: () {onTapBackToHome(context);}), SizedBox(height: 8.v)])); } 

/// Navigates back to the previous screen.
onTapImgClose(BuildContext context) { NavigatorService.goBack(); } 
/// Navigates to the k53Screen when the action is triggered.
onTapBackToHome(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k53Screen, ); } 
 }
