import 'notifier/forget_password_two_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_two.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';class ForgetPasswordTwoScreen extends ConsumerStatefulWidget {const ForgetPasswordTwoScreen({Key? key}) : super(key: key);

@override ForgetPasswordTwoScreenState createState() =>  ForgetPasswordTwoScreenState();

 }
class ForgetPasswordTwoScreenState extends ConsumerState<ForgetPasswordTwoScreen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 23.h, vertical: 32.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Container(width: 295.h, margin: EdgeInsets.only(right: 16.h), child: Text("msg_please_contact_to".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.titleSmallGray70001.copyWith(height: 1.71))), Spacer(flex: 41), CustomImageView(imagePath: ImageConstant.imgGroup, height: 132.v, width: 110.h, alignment: Alignment.center), Spacer(flex: 58)])), bottomNavigationBar: _buildLoginButton(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleTwo(text: "lbl_forgot_password".tr), styleType: Style.bgFill_1); } 
/// Section Widget
Widget _buildLoginButton(BuildContext context) { return CustomElevatedButton(text: "lbl_login".tr, margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 48.v), buttonStyle: CustomButtonStyles.fillPrimary, onPressed: () {onTapLoginButton(context);}); } 
/// Navigates to the logintwoOneScreen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.logintwoOneScreen, ); } 
/// Navigates to the logintwoTwoScreen when the action is triggered.
onTapLoginButton(BuildContext context) { NavigatorService.pushNamed(AppRoutes.logintwoTwoScreen, ); } 
 }
