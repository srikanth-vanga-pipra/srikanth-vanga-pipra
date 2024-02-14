import 'models/k160_model.dart';import 'notifier/k160_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/core/utils/validation_functions.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_drop_down.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';import 'package:tissue_culture/widgets/custom_text_form_field.dart';class K160Screen extends ConsumerStatefulWidget {const K160Screen({Key? key}) : super(key: key);

@override K160ScreenState createState() =>  K160ScreenState();

 }

// ignore_for_file: must_be_immutable
class K160ScreenState extends ConsumerState<K160Screen> {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom), child: Form(key: _formKey, child: Container(width: double.maxFinite, padding: EdgeInsets.all(24.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("msg_hardening_details".tr, style: CustomTextStyles.titleMediumGray900Medium), SizedBox(height: 14.v), Consumer(builder: (context, ref, _) {return CustomDropDown(icon: Container(margin: EdgeInsets.fromLTRB(30.h, 14.v, 16.h, 14.v), child: CustomImageView(imagePath: ImageConstant.imgArrowdownGray900, height: 20.adaptSize, width: 20.adaptSize)), hintText: "msg_select_hardening".tr, items: ref.watch(k160Notifier).k160ModelObj?.dropdownItemList ?? [], onChanged: (value) {ref.watch(k160Notifier).selectedDropDownValue = value;});}), SizedBox(height: 16.v), Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k160Notifier).titleController, hintText: "msg_enter_the_number".tr, textInputAction: TextInputAction.done, textInputType: TextInputType.number, validator: (value) {if (!isNumeric(value)) {return "err_msg_please_enter_valid_number".tr;} return null;});}), SizedBox(height: 5.v)]))))), bottomNavigationBar: _buildContinueButton(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "lbl_hardening_label".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildContinueButton(BuildContext context) { return CustomElevatedButton(text: "lbl_continue".tr, margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 48.v), onPressed: () {onTapContinueButton(context);}); } 
/// Navigates to the homeScreen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.homeScreen, ); } 
/// Navigates to the k161Screen when the action is triggered.
onTapContinueButton(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k161Screen, ); } 
 }
