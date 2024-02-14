import 'notifier/k137_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';import 'package:tissue_culture/widgets/custom_text_form_field.dart';class K137Screen extends ConsumerStatefulWidget {const K137Screen({Key? key}) : super(key: key);

@override K137ScreenState createState() =>  K137ScreenState();

 }
class K137ScreenState extends ConsumerState<K137Screen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.all(24.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("msg_operational_details".tr, style: CustomTextStyles.titleMediumGray900Medium), SizedBox(height: 14.v), Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k137Notifier).enterTCPFController, hintText: "lbl_enter_tcpf".tr);}), SizedBox(height: 16.v), _buildDate(context), SizedBox(height: 16.v), Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k137Notifier).enterPersonnelCodeController, hintText: "msg_enter_the_personnel".tr, textInputAction: TextInputAction.done);}), SizedBox(height: 5.v)])), bottomNavigationBar: _buildGenerateQRCode(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "lbl_explant_label".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildDate(BuildContext context) { return Container(padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 12.v), decoration: AppDecoration.fillOnErrorContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Row(children: [Text("msg_select_date_of_operation".tr, style: theme.textTheme.bodyMedium), CustomImageView(imagePath: ImageConstant.imgGroup1000001977, height: 20.adaptSize, width: 20.adaptSize, margin: EdgeInsets.only(left: 38.h))])); } 
/// Section Widget
Widget _buildGenerateQRCode(BuildContext context) { return CustomElevatedButton(text: "msg_generate_qr_code".tr, margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 48.v), onPressed: () {onTapGenerateQRCode(context);}); } 
/// Navigates to the k135Screen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k135Screen, ); } 
/// Navigates to the k138Screen when the action is triggered.
onTapGenerateQRCode(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k138Screen, ); } 
 }
