import 'notifier/k158_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';import 'package:tissue_culture/widgets/custom_text_form_field.dart';class K158Screen extends ConsumerStatefulWidget {const K158Screen({Key? key}) : super(key: key);

@override K158ScreenState createState() =>  K158ScreenState();

 }
class K158ScreenState extends ConsumerState<K158Screen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 21.h, vertical: 24.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(left: 6.h), child: Text("msg_operational_details".tr, style: CustomTextStyles.titleMediumGray900Medium)), SizedBox(height: 14.v), Padding(padding: EdgeInsets.only(left: 6.h), child: Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k158Notifier).enterTCPFvalueController, hintText: "lbl_enter_tcpf".tr);})), SizedBox(height: 16.v), _buildDateRow(context), SizedBox(height: 16.v), Padding(padding: EdgeInsets.only(left: 6.h), child: Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k158Notifier).titleController, hintText: "msg_enter_the_personal".tr, textInputAction: TextInputAction.done);})), SizedBox(height: 5.v)])), bottomNavigationBar: _buildGenerateQRCode(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "lbl_hardening_label".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildDateRow(BuildContext context) { return Container(margin: EdgeInsets.only(left: 6.h), padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 12.v), decoration: AppDecoration.fillOnErrorContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Row(mainAxisSize: MainAxisSize.min, children: [Text("msg_select_date_of_operation".tr, style: theme.textTheme.bodyMedium), CustomImageView(imagePath: ImageConstant.imgGroup1000001977, height: 20.adaptSize, width: 20.adaptSize, margin: EdgeInsets.only(left: 38.h))])); } 
/// Section Widget
Widget _buildGenerateQRCode(BuildContext context) { return CustomElevatedButton(text: "msg_generate_qr_code".tr, margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 48.v), onPressed: () {onTapGenerateQRCode(context);}); } 
/// Navigates to the k157Screen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k157Screen, ); } 
/// Navigates to the k159Screen when the action is triggered.
onTapGenerateQRCode(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k159Screen, ); } 
 }
