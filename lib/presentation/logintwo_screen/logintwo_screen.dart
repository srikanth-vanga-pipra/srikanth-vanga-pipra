import 'notifier/logintwo_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/core/utils/validation_functions.dart';import 'package:tissue_culture/widgets/custom_checkbox_button.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';import 'package:tissue_culture/widgets/custom_text_form_field.dart';class LogintwoScreen extends ConsumerStatefulWidget {const LogintwoScreen({Key? key}) : super(key: key);

@override LogintwoScreenState createState() =>  LogintwoScreenState();

 }

// ignore_for_file: must_be_immutable
class LogintwoScreenState extends ConsumerState<LogintwoScreen> {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom), child: Form(key: _formKey, child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 32.v), child: Column(children: [Container(height: 96.adaptSize, width: 96.adaptSize, padding: EdgeInsets.all(24.h), decoration: AppDecoration.outlineGray.copyWith(borderRadius: BorderRadiusStyle.circleBorder48), child: CustomImageView(imagePath: ImageConstant.imgAppIcon, height: 47.adaptSize, width: 47.adaptSize, alignment: Alignment.center)), SizedBox(height: 48.v), Align(alignment: Alignment.centerLeft, child: Text("lbl_login".tr, style: theme.textTheme.displaySmall)), Align(alignment: Alignment.centerLeft, child: Text("lbl_welcome_back".tr, style: theme.textTheme.titleSmall)), SizedBox(height: 31.v), _buildLoginInput(context), SizedBox(height: 16.v), _buildPasswordInput(context), SizedBox(height: 20.v), _buildRememberMeFrame(context), SizedBox(height: 5.v)]))))), bottomNavigationBar: _buildLoginButton(context))); } 
/// Section Widget
Widget _buildLoginInput(BuildContext context) { return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_user_id".tr.toUpperCase(), style: CustomTextStyles.labelLargeGray600_1), SizedBox(height: 6.v), Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(logintwoNotifier).emailController, hintText: "msg_bmfc123_gmail_com".tr, hintStyle: CustomTextStyles.titleMediumPrimaryContainer, textInputType: TextInputType.emailAddress, prefix: Container(margin: EdgeInsets.fromLTRB(16.h, 16.v, 8.h, 16.v), child: CustomImageView(imagePath: ImageConstant.imgCheckmarkPrimarycontainer, height: 24.adaptSize, width: 24.adaptSize)), prefixConstraints: BoxConstraints(maxHeight: 56.v), validator: (value) {if (value == null || (!isValidEmail(value, isRequired: true))) {return "err_msg_please_enter_valid_email".tr;} return null;}, contentPadding: EdgeInsets.only(top: 15.v, right: 30.h, bottom: 15.v), borderDecoration: TextFormFieldStyleHelper.fillOnErrorContainer);})]); } 
/// Section Widget
Widget _buildPasswordInput(BuildContext context) { return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_password".tr.toUpperCase(), style: CustomTextStyles.labelLargeGray600_1), SizedBox(height: 6.v), Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(logintwoNotifier).passwordController, hintText: "msg_enter_your_password".tr, hintStyle: theme.textTheme.bodyLarge!, textInputAction: TextInputAction.done, textInputType: TextInputType.visiblePassword, prefix: Container(margin: EdgeInsets.fromLTRB(16.h, 16.v, 8.h, 16.v), child: CustomImageView(imagePath: ImageConstant.imgLocation, height: 24.adaptSize, width: 24.adaptSize)), prefixConstraints: BoxConstraints(maxHeight: 56.v), suffix: InkWell(onTap: () {ref.read(logintwoNotifier.notifier).changePasswordVisibility();}, child: Container(margin: EdgeInsets.fromLTRB(30.h, 16.v, 16.h, 16.v), child: CustomImageView(imagePath: ImageConstant.imgEyeclose, height: 24.adaptSize, width: 24.adaptSize))), suffixConstraints: BoxConstraints(maxHeight: 56.v), validator: (value) {if (value == null || (!isValidPassword(value, isRequired: true))) {return "err_msg_please_enter_valid_password".tr;} return null;}, obscureText: ref.watch(logintwoNotifier).isShowPassword, contentPadding: EdgeInsets.symmetric(vertical: 15.v), borderDecoration: TextFormFieldStyleHelper.fillOnErrorContainer);})]); } 
/// Section Widget
Widget _buildRememberMeFrame(BuildContext context) { return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: EdgeInsets.only(bottom: 1.v), child: Consumer(builder: (context, ref, _) {return CustomCheckboxButton(text: "lbl_remember_me".tr, value: ref.watch(logintwoNotifier).rememberMe, onChange: (value) {ref.read(logintwoNotifier.notifier).changeCheckBox1(value);});})), GestureDetector(onTap: () {onTapTxtForgotPassword(context);}, child: Text("msg_forgot_password".tr, style: CustomTextStyles.titleSmallPrimary_2))]); } 
/// Section Widget
Widget _buildLoginButton(BuildContext context) { return CustomElevatedButton(text: "lbl_login".tr, margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 48.v), buttonStyle: CustomButtonStyles.fillPrimary, onPressed: () {onTapLoginButton(context);}); } 
/// Navigates to the forgetPasswordOneScreen when the action is triggered.
onTapTxtForgotPassword(BuildContext context) { NavigatorService.pushNamed(AppRoutes.forgetPasswordOneScreen, ); } 
/// Navigates to the k181Screen when the action is triggered.
onTapLoginButton(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k181Screen, ); } 
 }
