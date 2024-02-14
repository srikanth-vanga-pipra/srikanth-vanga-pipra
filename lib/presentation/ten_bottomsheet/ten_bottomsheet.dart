import 'notifier/ten_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';class TenBottomsheet extends ConsumerStatefulWidget {const TenBottomsheet({Key? key}) : super(key: key);

@override TenBottomsheetState createState() =>  TenBottomsheetState();

 }
class TenBottomsheetState extends ConsumerState<TenBottomsheet> {@override Widget build(BuildContext context) { return Container(width: double.maxFinite, decoration: AppDecoration.fillBlueGray.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 16.v), decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Column(mainAxisSize: MainAxisSize.min, children: [Container(height: 4.v, width: 40.h, decoration: BoxDecoration(color: theme.colorScheme.primaryContainer.withOpacity(1), borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 16.v), CustomImageView(imagePath: ImageConstant.imgClose, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.centerLeft, onTap: () {onTapImgClose(context);}), SizedBox(height: 40.v), CustomImageView(imagePath: ImageConstant.imgGroupPrimary, height: 104.adaptSize, width: 104.adaptSize), SizedBox(height: 38.v), Text("lbl_congrats".tr, style: CustomTextStyles.titleLargePrimaryContainerExtraBold), SizedBox(height: 10.v), Text("msg_new_farmer_registration".tr, style: CustomTextStyles.titleSmallGray600), SizedBox(height: 10.v)]))); } 

/// Navigates back to the previous screen.
onTapImgClose(BuildContext context) { NavigatorService.goBack(); } 
 }
