import 'notifier/loginone_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/core/utils/validation_functions.dart';import 'package:tissue_culture/widgets/custom_checkbox_button.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';import 'package:tissue_culture/widgets/custom_text_form_field.dart';class LoginoneScreen extends ConsumerStatefulWidget {const LoginoneScreen({Key? key}) : super(key: key);

@override LoginoneScreenState createState() =>  LoginoneScreenState();

 }

// ignore_for_file: must_be_immutable
class LoginoneScreenState extends ConsumerState<LoginoneScreen> {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom), child: Form(key: _formKey, child: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 32.v), child: Column(children: [Container(height: 96.adaptSize, width: 96.adaptSize, padding: EdgeInsets.all(24.h), decoration: AppDecoration.outlineGray.copyWith(borderRadius: BorderRadiusStyle.circleBorder48), child: CustomImageView(imagePath: ImageConstant.imgAppIcon, height: 47.adaptSize, width: 47.adaptSize, alignment: Alignment.center)), SizedBox(height: 48.v), Align(alignment: Alignment.centerLeft, child: Text("lbl_login".tr, style: theme.textTheme.displaySmall)), Align(alignment: Alignment.centerLeft, child: Text("lbl_welcome_back".tr, style: theme.textTheme.titleSmall)), SizedBox(height: 31.v), _buildInputSection(context), SizedBox(height: 16.v), _buildPasswordSection(context), SizedBox(height: 20.v), _buildRememberMeSection(context), SizedBox(height: 5.v)]))))), bottomNavigationBar: _buildLoginButtonSection(context))); } 
/// Section Widget
Widget _buildInputSection(BuildContext context) { return GestureDetector(onTap: () {onTapInputSection(context);}, child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_user_id".tr.toUpperCase(), style: CustomTextStyles.labelLargeGray600_1), SizedBox(height: 6.v), Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(loginoneNotifier).enterUserIdController, hintText: "msg_enter_your_user".tr, hintStyle: theme.textTheme.bodyLarge!, prefix: Container(margin: EdgeInsets.fromLTRB(16.h, 16.v, 8.h, 16.v), child: CustomImageView(imagePath: ImageConstant.imgCheckmark, height: 24.adaptSize, width: 24.adaptSize)), prefixConstraints: BoxConstraints(maxHeight: 56.v), contentPadding: EdgeInsets.only(top: 15.v, right: 30.h, bottom: 15.v), borderDecoration: TextFormFieldStyleHelper.fillOnErrorContainer);})])); } 
/// Section Widget
Widget _buildPasswordSection(BuildContext context) { return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_password".tr.toUpperCase(), style: CustomTextStyles.labelLargeGray600_1), SizedBox(height: 6.v), Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(loginoneNotifier).passwordController, hintText: "msg_enter_your_password".tr, hintStyle: theme.textTheme.bodyLarge!, textInputAction: TextInputAction.done, textInputType: TextInputType.visiblePassword, prefix: Container(margin: EdgeInsets.fromLTRB(16.h, 16.v, 8.h, 16.v), child: CustomImageView(imagePath: ImageConstant.imgLocation, height: 24.adaptSize, width: 24.adaptSize)), prefixConstraints: BoxConstraints(maxHeight: 56.v), suffix: InkWell(onTap: () {ref.read(loginoneNotifier.notifier).changePasswordVisibility();}, child: Container(margin: EdgeInsets.fromLTRB(30.h, 16.v, 16.h, 16.v), child: CustomImageView(imagePath: ImageConstant.imgEyeclose, height: 24.adaptSize, width: 24.adaptSize))), suffixConstraints: BoxConstraints(maxHeight: 56.v), validator: (value) {if (value == null || (!isValidPassword(value, isRequired: true))) {return "err_msg_please_enter_valid_password".tr;} return null;}, obscureText: ref.watch(loginoneNotifier).isShowPassword, contentPadding: EdgeInsets.symmetric(vertical: 15.v), borderDecoration: TextFormFieldStyleHelper.fillOnErrorContainer);})]); } 
/// Section Widget
Widget _buildRememberMeSection(BuildContext context) { return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: EdgeInsets.only(bottom: 1.v), child: Consumer(builder: (context, ref, _) {return CustomCheckboxButton(text: "lbl_remember_me".tr, value: ref.watch(loginoneNotifier).rememberMe, onChange: (value) {ref.read(loginoneNotifier.notifier).changeCheckBox1(value);});})), Text("msg_forgot_password".tr, style: CustomTextStyles.titleSmallPrimary_2)]); } 
/// Section Widget
Widget _buildLoginButtonSection(BuildContext context) { return CustomElevatedButton(text: "lbl_login".tr, margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 48.v), buttonStyle: CustomButtonStyles.fillPrimary); } 
/// Navigates to the logintwoScreen when the action is triggered.
onTapInputSection(BuildContext context) { NavigatorService.pushNamed(AppRoutes.logintwoScreen, ); } 
 }
