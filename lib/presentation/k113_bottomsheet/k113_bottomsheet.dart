import 'notifier/k113_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';import 'package:tissue_culture/presentation/k114_bottomsheet/k114_bottomsheet.dart';class K113Bottomsheet extends ConsumerStatefulWidget {const K113Bottomsheet({Key? key}) : super(key: key);

@override K113BottomsheetState createState() =>  K113BottomsheetState();

 }
class K113BottomsheetState extends ConsumerState<K113Bottomsheet> {@override Widget build(BuildContext context) { return Container(width: double.maxFinite, decoration: AppDecoration.fillBlueGray.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Container(padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 16.v), decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Column(mainAxisSize: MainAxisSize.min, children: [Container(height: 4.v, width: 40.h, decoration: BoxDecoration(color: theme.colorScheme.primaryContainer.withOpacity(1), borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 16.v), CustomImageView(imagePath: ImageConstant.imgClose, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.centerLeft, onTap: () {onTapImgClose(context);}), SizedBox(height: 156.v), Container(width: 227.h, margin: EdgeInsets.only(left: 40.h, right: 44.h), child: Text("msg_are_you_sure_you".tr, maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: CustomTextStyles.titleMediumGray600.copyWith(height: 1.50))), SizedBox(height: 133.v), CustomElevatedButton(text: "lbl_continue".tr, onPressed: () {onTapContinue(context);}), SizedBox(height: 16.v)]))); } 

/// Navigates back to the previous screen.
onTapImgClose(BuildContext context) { NavigatorService.goBack(); } 

/// Shows a modal bottom sheet with [K114Bottomsheet] 
/// widget content.
/// The sheet is displayed on top of the current view with scrolling enabled if 
/// content exceeds viewport height.
onTapContinue(BuildContext context) { showModalBottomSheet(context: context, builder: (_)=>K114Bottomsheet(),isScrollControlled: true); } 
 }
