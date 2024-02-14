import 'notifier/k143_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';import 'package:tissue_culture/widgets/custom_text_form_field.dart';class K143Screen extends ConsumerStatefulWidget {const K143Screen({Key? key}) : super(key: key);

@override K143ScreenState createState() =>  K143ScreenState();

 }
class K143ScreenState extends ConsumerState<K143Screen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 22.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_media_details".tr, style: CustomTextStyles.titleMediumGray900Medium), SizedBox(height: 16.v), Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k143Notifier).enterMediaTypeController, hintText: "msg_enter_the_media".tr, textInputAction: TextInputAction.done);}), SizedBox(height: 5.v)])), bottomNavigationBar: _buildContinueButton(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "lbl_culture_label".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildContinueButton(BuildContext context) { return CustomElevatedButton(text: "lbl_continue".tr, margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 48.v), onPressed: () {onTapContinueButton(context);}); } 
/// Navigates to the k142Screen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k142Screen, ); } 
/// Navigates to the k144Screen when the action is triggered.
onTapContinueButton(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k144Screen, ); } 
 }
