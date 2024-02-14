import 'notifier/forget_password_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_two.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';class ForgetPasswordScreen extends ConsumerStatefulWidget {const ForgetPasswordScreen({Key? key}) : super(key: key);

@override ForgetPasswordScreenState createState() =>  ForgetPasswordScreenState();

 }
class ForgetPasswordScreenState extends ConsumerState<ForgetPasswordScreen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onErrorContainer.withOpacity(1), appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 23.h, vertical: 32.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Container(width: 295.h, margin: EdgeInsets.only(right: 16.h), child: Text("msg_please_contact_to".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.titleSmallGray70001.copyWith(height: 1.71))), Spacer(flex: 32), CustomImageView(imagePath: ImageConstant.imgGroup, height: 132.v, width: 110.h, alignment: Alignment.center), Spacer(flex: 67)])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleTwo(text: "lbl_forgot_password".tr), styleType: Style.bgFill_1); } 
/// Navigates to the loginIdScreen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.loginIdScreen, ); } 
 }
