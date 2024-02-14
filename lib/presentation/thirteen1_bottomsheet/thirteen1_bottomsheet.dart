import 'notifier/thirteen1_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';class Thirteen1Bottomsheet extends ConsumerStatefulWidget {const Thirteen1Bottomsheet({Key? key}) : super(key: key);

@override Thirteen1BottomsheetState createState() =>  Thirteen1BottomsheetState();

 }
class Thirteen1BottomsheetState extends ConsumerState<Thirteen1Bottomsheet> {@override Widget build(BuildContext context) { return Container(width: double.maxFinite, decoration: AppDecoration.fillBlueGray.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 16.v), decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Column(mainAxisSize: MainAxisSize.min, children: [Container(height: 4.v, width: 40.h, decoration: BoxDecoration(color: theme.colorScheme.primaryContainer.withOpacity(1), borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 16.v), CustomImageView(imagePath: ImageConstant.imgClose, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.centerLeft, onTap: () {onTapImgClose(context);}), SizedBox(height: 110.v), CustomImageView(imagePath: ImageConstant.imgGroupPrimary, height: 104.adaptSize, width: 104.adaptSize), SizedBox(height: 15.v), RichText(text: TextSpan(children: [TextSpan(text: "lbl_the_plant".tr, style: CustomTextStyles.bodyMediumff1e1f20), TextSpan(text: "lbl_tag_number2".tr, style: CustomTextStyles.bodyMediumff1e1f20), TextSpan(text: "lbl_2347897".tr, style: CustomTextStyles.titleSmallff1e1f20ExtraBold), TextSpan(text: "lbl_is_rejected".tr, style: CustomTextStyles.bodyMediumff1e1f20), TextSpan(text: " "), TextSpan(text: " ")]), textAlign: TextAlign.left), SizedBox(height: 15.v)]))); } 

/// Navigates back to the previous screen.
onTapImgClose(BuildContext context) { NavigatorService.goBack(); } 
 }
