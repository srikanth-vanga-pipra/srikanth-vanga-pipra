import 'notifier/thirtythree_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';class ThirtythreeBottomsheet extends ConsumerStatefulWidget {const ThirtythreeBottomsheet({Key? key}) : super(key: key);

@override ThirtythreeBottomsheetState createState() =>  ThirtythreeBottomsheetState();

 }
class ThirtythreeBottomsheetState extends ConsumerState<ThirtythreeBottomsheet> {@override Widget build(BuildContext context) { return Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 16.v), decoration: AppDecoration.fillBlueGray.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Column(mainAxisSize: MainAxisSize.min, children: [Container(height: 4.v, width: 40.h, decoration: BoxDecoration(color: theme.colorScheme.primaryContainer.withOpacity(1), borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 16.v), CustomImageView(imagePath: ImageConstant.imgClose, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.centerLeft, onTap: () {onTapImgClose(context);}), SizedBox(height: 100.v), CustomImageView(imagePath: ImageConstant.imgGroupPrimary, height: 104.adaptSize, width: 104.adaptSize), SizedBox(height: 13.v), SizedBox(width: 161.h, child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_first_visit_of".tr, style: CustomTextStyles.bodyLargeff1d1b20), TextSpan(text: "msg_k_v_deyal_is_completed".tr, style: CustomTextStyles.titleMediumff1d1b20.copyWith(height: 1.25))]), textAlign: TextAlign.center)), SizedBox(height: 84.v), CustomElevatedButton(text: "lbl_back_to_home".tr, onPressed: () {onTapBackToHome(context);}), SizedBox(height: 8.v)])); } 

/// Navigates back to the previous screen.
onTapImgClose(BuildContext context) { NavigatorService.goBack(); } 
/// Navigates to the k51Screen when the action is triggered.
onTapBackToHome(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k51Screen, ); } 
 }
