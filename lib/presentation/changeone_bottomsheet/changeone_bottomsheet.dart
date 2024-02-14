import 'notifier/changeone_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';import 'package:tissue_culture/widgets/custom_text_form_field.dart';import 'package:tissue_culture/presentation/changedate_one_bottomsheet/changedate_one_bottomsheet.dart';class ChangeoneBottomsheet extends ConsumerStatefulWidget {const ChangeoneBottomsheet({Key? key}) : super(key: key);

@override ChangeoneBottomsheetState createState() =>  ChangeoneBottomsheetState();

 }
class ChangeoneBottomsheetState extends ConsumerState<ChangeoneBottomsheet> {@override Widget build(BuildContext context) { return Container(width: double.maxFinite, decoration: AppDecoration.fillBlueGray.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Container(padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 16.v), decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Column(mainAxisSize: MainAxisSize.min, children: [Container(height: 4.v, width: 40.h, decoration: BoxDecoration(color: theme.colorScheme.primaryContainer.withOpacity(1), borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 14.v), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(right: 93.h), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgClose, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.only(top: 1.v, bottom: 9.v), onTap: () {onTapImgClose(context);}), Padding(padding: EdgeInsets.only(left: 69.h), child: Text("lbl_change_visit".tr, style: theme.textTheme.titleLarge))]))), SizedBox(height: 24.v), _buildDateSelection(context), SizedBox(height: 19.v), Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(changeoneNotifier).enterReasonController, hintText: "msg_enter_the_reason".tr, textInputAction: TextInputAction.done, maxLines: 4);}), SizedBox(height: 151.v), CustomElevatedButton(text: "lbl_update".tr), SizedBox(height: 8.v)]))); } 
/// Section Widget
Widget _buildDateSelection(BuildContext context) { return Container(padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 11.v), decoration: AppDecoration.fillOnErrorContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: EdgeInsets.only(bottom: 2.v), child: Text("lbl_select_the_date".tr, style: theme.textTheme.bodyMedium)), CustomImageView(imagePath: ImageConstant.imgGroup1000001977, height: 20.adaptSize, width: 20.adaptSize, margin: EdgeInsets.symmetric(vertical: 2.v), onTap: () {onTapImgImage(context);})])); } 

/// Navigates back to the previous screen.
onTapImgClose(BuildContext context) { NavigatorService.goBack(); } 

/// Shows a modal bottom sheet with [ChangedateOneBottomsheet] 
/// widget content.
/// The sheet is displayed on top of the current view with scrolling enabled if 
/// content exceeds viewport height.
onTapImgImage(BuildContext context) { showModalBottomSheet(context: context, builder: (_)=>ChangedateOneBottomsheet(),isScrollControlled: true); } 
 }
