import 'notifier/k35_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/core/utils/validation_functions.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';import 'package:tissue_culture/widgets/custom_text_form_field.dart';class K35Screen extends ConsumerStatefulWidget {const K35Screen({Key? key}) : super(key: key);

@override K35ScreenState createState() =>  K35ScreenState();

 }

// ignore_for_file: must_be_immutable
class K35ScreenState extends ConsumerState<K35Screen> {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom), child: Form(key: _formKey, child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 19.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [_buildFrame(context), SizedBox(height: 22.v), Text("msg_enter_the_farmer".tr, style: CustomTextStyles.bodyLargeGray900), SizedBox(height: 14.v), _buildName(context), SizedBox(height: 16.v), _buildEditAddress(context), SizedBox(height: 16.v), _buildAddress(context), SizedBox(height: 16.v), _buildZipcode(context), SizedBox(height: 16.v), _buildZipcode1(context), SizedBox(height: 16.v), _buildMobile(context), SizedBox(height: 5.v)]))))), bottomNavigationBar: _buildContinue(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "msg_farmer_registration".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildFrame(BuildContext context) { return Row(children: [Expanded(child: Padding(padding: EdgeInsets.only(top: 10.v, bottom: 7.v), child: Container(height: 4.v, width: 264.h, decoration: BoxDecoration(color: appTheme.blueGray50, borderRadius: BorderRadius.circular(2.h)), child: ClipRRect(borderRadius: BorderRadius.circular(2.h), child: LinearProgressIndicator(value: 0.5, backgroundColor: appTheme.blueGray50, valueColor: AlwaysStoppedAnimation<Color>(theme.colorScheme.primary)))))), Padding(padding: EdgeInsets.only(left: 8.h), child: Text("lbl_1_of_2".tr, style: CustomTextStyles.bodyMediumGray900))]); } 
/// Section Widget
Widget _buildName(BuildContext context) { return Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k35Notifier).nameController, hintText: "lbl_lalit_meshram".tr);}); } 
/// Section Widget
Widget _buildEditAddress(BuildContext context) { return Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k35Notifier).editAddressController, hintText: "msg_kerala_thiruvananthapuram".tr);}); } 
/// Section Widget
Widget _buildAddress(BuildContext context) { return Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k35Notifier).addressController, hintText: "msg_near_paloti_factory".tr);}); } 
/// Section Widget
Widget _buildZipcode(BuildContext context) { return Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k35Notifier).zipcodeController, hintText: "lbl_123456".tr);}); } 
/// Section Widget
Widget _buildZipcode1(BuildContext context) { return Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k35Notifier).zipcodeController1, hintText: "lbl_0067".tr);}); } 
/// Section Widget
Widget _buildNinetyOne(BuildContext context) { return CustomElevatedButton(width: 66.h, text: "lbl_91".tr, buttonStyle: CustomButtonStyles.fillOnErrorContainer, buttonTextStyle: theme.textTheme.titleSmall!); } 
/// Section Widget
Widget _buildMobileNo(BuildContext context) { return Expanded(child: Padding(padding: EdgeInsets.only(left: 16.h), child: Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k35Notifier).mobileNoController, hintText: "lbl_8208830245".tr, textInputAction: TextInputAction.done, textInputType: TextInputType.phone, validator: (value) {if (!isValidPhone(value)) {return "err_msg_please_enter_valid_phone_number".tr;} return null;});}))); } 
/// Section Widget
Widget _buildMobile(BuildContext context) { return Row(children: [_buildNinetyOne(context), _buildMobileNo(context)]); } 
/// Section Widget
Widget _buildContinue(BuildContext context) { return CustomElevatedButton(text: "lbl_continue".tr, margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 48.v), onPressed: () {onTapContinue(context);}); } 
/// Navigates to the mainHomescreenScreen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.mainHomescreenScreen, ); } 
/// Navigates to the k36Screen when the action is triggered.
onTapContinue(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k36Screen, ); } 
 }
