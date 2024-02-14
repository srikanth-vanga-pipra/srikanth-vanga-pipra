import 'notifier/twelve1_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';import 'package:tissue_culture/widgets/custom_text_form_field.dart';import 'package:tissue_culture/presentation/thirteen1_bottomsheet/thirteen1_bottomsheet.dart';class Twelve1Bottomsheet extends ConsumerStatefulWidget {const Twelve1Bottomsheet({Key? key}) : super(key: key);

@override Twelve1BottomsheetState createState() =>  Twelve1BottomsheetState();

 }
class Twelve1BottomsheetState extends ConsumerState<Twelve1Bottomsheet> {@override Widget build(BuildContext context) { return Container(width: double.maxFinite, decoration: AppDecoration.fillBlueGray.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Container(padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 16.v), decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Column(mainAxisSize: MainAxisSize.min, children: [Container(height: 4.v, width: 40.h, decoration: BoxDecoration(color: theme.colorScheme.primaryContainer.withOpacity(1), borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 16.v), CustomImageView(imagePath: ImageConstant.imgClose, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.centerLeft, onTap: () {onTapImgClose(context);}), SizedBox(height: 53.v), Align(alignment: Alignment.centerLeft, child: Text("msg_enter_the_reason3".tr, style: CustomTextStyles.bodyMediumBlack900)), SizedBox(height: 8.v), Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(twelve1Notifier).reasonforrejectionController, hintText: "msg_enter_the_reason4".tr, textInputAction: TextInputAction.done, maxLines: 4);}), SizedBox(height: 160.v), CustomElevatedButton(text: "lbl_continue".tr, onPressed: () {onTapContinue(context);}), SizedBox(height: 16.v)]))); } 

/// Navigates back to the previous screen.
onTapImgClose(BuildContext context) { NavigatorService.goBack(); } 

/// Shows a modal bottom sheet with [Thirteen1Bottomsheet] 
/// widget content.
/// The sheet is displayed on top of the current view with scrolling enabled if 
/// content exceeds viewport height.
onTapContinue(BuildContext context) { showModalBottomSheet(context: context, builder: (_)=>Thirteen1Bottomsheet(),isScrollControlled: true); } 
 }
