import 'notifier/k34_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/core/utils/validation_functions.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';import 'package:tissue_culture/widgets/custom_text_form_field.dart';class K34Screen extends ConsumerStatefulWidget {const K34Screen({Key? key}) : super(key: key);

@override K34ScreenState createState() =>  K34ScreenState();

 }

// ignore_for_file: must_be_immutable
class K34ScreenState extends ConsumerState<K34Screen> {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom), child: Form(key: _formKey, child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 19.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [_buildFrame(context), SizedBox(height: 22.v), Text("msg_enter_the_farmer".tr, style: CustomTextStyles.bodyLargeGray900), SizedBox(height: 14.v), _buildName(context), SizedBox(height: 16.v), _buildAddress(context), SizedBox(height: 16.v), _buildLandmarkLabel(context), SizedBox(height: 16.v), _buildSurveyNumberLabel(context), SizedBox(height: 16.v), _buildVillageNumberLabel(context), SizedBox(height: 16.v), _buildMobile(context), SizedBox(height: 5.v)]))))), bottomNavigationBar: _buildContinue(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v)), centerTitle: true, title: AppbarSubtitleOne(text: "msg_farmer_registration".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildFrame(BuildContext context) { return Row(children: [Expanded(child: Padding(padding: EdgeInsets.only(top: 10.v, bottom: 7.v), child: Container(height: 4.v, width: 264.h, decoration: BoxDecoration(color: appTheme.blueGray50, borderRadius: BorderRadius.circular(2.h)), child: ClipRRect(borderRadius: BorderRadius.circular(2.h), child: LinearProgressIndicator(value: 0.5, backgroundColor: appTheme.blueGray50, valueColor: AlwaysStoppedAnimation<Color>(theme.colorScheme.primary)))))), Padding(padding: EdgeInsets.only(left: 8.h), child: Text("lbl_1_of_2".tr, style: CustomTextStyles.bodyMediumGray900))]); } 
/// Section Widget
Widget _buildName(BuildContext context) { return Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k34Notifier).nameController, hintText: "msg_enter_farmer_name".tr, hintStyle: CustomTextStyles.bodyMediumGray600, validator: (value) {if (!isText(value)) {return "err_msg_please_enter_valid_text".tr;} return null;});}); } 
/// Section Widget
Widget _buildAddress(BuildContext context) { return Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k34Notifier).addressController, hintText: "msg_enter_the_address".tr);}); } 
/// Section Widget
Widget _buildLandmarkLabel(BuildContext context) { return Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k34Notifier).landmarkLabelController, hintText: "msg_enter_the_lankmark".tr);}); } 
/// Section Widget
Widget _buildSurveyNumberLabel(BuildContext context) { return Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k34Notifier).surveyNumberLabelController, hintText: "msg_enter_survey_number".tr, textInputType: TextInputType.number, validator: (value) {if (!isNumeric(value)) {return "err_msg_please_enter_valid_number".tr;} return null;});}); } 
/// Section Widget
Widget _buildVillageNumberLabel(BuildContext context) { return Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k34Notifier).villageNumberLabelController, hintText: "msg_enter_village_number".tr, textInputType: TextInputType.number, validator: (value) {if (!isNumeric(value)) {return "err_msg_please_enter_valid_number".tr;} return null;});}); } 
/// Section Widget
Widget _buildNinetyOne(BuildContext context) { return CustomElevatedButton(width: 66.h, text: "lbl_91".tr, buttonStyle: CustomButtonStyles.fillOnErrorContainer, buttonTextStyle: theme.textTheme.bodyMedium!); } 
/// Section Widget
Widget _buildMobileNumber(BuildContext context) { return Expanded(child: Padding(padding: EdgeInsets.only(left: 16.h), child: Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k34Notifier).mobileNumberController, hintText: "msg_enter_mobile_number".tr, textInputAction: TextInputAction.done, textInputType: TextInputType.phone, validator: (value) {if (!isValidPhone(value)) {return "err_msg_please_enter_valid_phone_number".tr;} return null;});}))); } 
/// Section Widget
Widget _buildMobile(BuildContext context) { return Row(children: [_buildNinetyOne(context), _buildMobileNumber(context)]); } 
/// Section Widget
Widget _buildContinue(BuildContext context) { return CustomElevatedButton(text: "lbl_continue".tr, margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 48.v), onPressed: () {onTapContinue(context);}); } 
/// Navigates to the k36Screen when the action is triggered.
onTapContinue(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k36Screen, ); } 
 }
