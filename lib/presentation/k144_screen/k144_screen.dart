import 'notifier/k144_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';import 'package:tissue_culture/widgets/custom_text_form_field.dart';class K144Screen extends ConsumerStatefulWidget {const K144Screen({Key? key}) : super(key: key);

@override K144ScreenState createState() =>  K144ScreenState();

 }
class K144ScreenState extends ConsumerState<K144Screen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.all(24.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("msg_operational_details".tr, style: CustomTextStyles.titleMediumGray900Medium), SizedBox(height: 14.v), _buildEnterTcpfValue(context), SizedBox(height: 16.v), _buildDate(context), SizedBox(height: 16.v), _buildTitle(context), SizedBox(height: 16.v), _buildTitle1(context), SizedBox(height: 5.v)])), bottomNavigationBar: _buildGenerateQrCode(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "lbl_culture_label".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildEnterTcpfValue(BuildContext context) { return Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k144Notifier).enterTcpfValueController, hintText: "lbl_enter_tcpf".tr);}); } 
/// Section Widget
Widget _buildDate(BuildContext context) { return Container(padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 12.v), decoration: AppDecoration.fillOnErrorContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Row(children: [Text("msg_select_date_of_operation".tr, style: theme.textTheme.bodyMedium), CustomImageView(imagePath: ImageConstant.imgGroup1000001977, height: 20.adaptSize, width: 20.adaptSize, margin: EdgeInsets.only(left: 38.h))])); } 
/// Section Widget
Widget _buildTitle(BuildContext context) { return Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k144Notifier).titleController, hintText: "msg_enter_the_machine".tr);}); } 
/// Section Widget
Widget _buildTitle1(BuildContext context) { return Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k144Notifier).titleController1, hintText: "msg_enter_the_personnel".tr, textInputAction: TextInputAction.done);}); } 
/// Section Widget
Widget _buildGenerateQrCode(BuildContext context) { return CustomElevatedButton(text: "msg_generate_qr_code".tr, margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 48.v), onPressed: () {onTapGenerateQrCode(context);}); } 
/// Navigates to the k143Screen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k143Screen, ); } 
/// Navigates to the k145Screen when the action is triggered.
onTapGenerateQrCode(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k145Screen, ); } 
 }
