import 'models/k182_model.dart';import 'notifier/k182_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_drop_down.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';import 'package:tissue_culture/widgets/custom_text_form_field.dart';class K182Screen extends ConsumerStatefulWidget {const K182Screen({Key? key}) : super(key: key);

@override K182ScreenState createState() =>  K182ScreenState();

 }
class K182ScreenState extends ConsumerState<K182Screen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 22.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text("lbl_media_label2".tr, style: CustomTextStyles.titleMediumGray900Medium), SizedBox(height: 16.v), Consumer(builder: (context, ref, _) {return CustomDropDown(icon: Container(margin: EdgeInsets.fromLTRB(30.h, 14.v, 16.h, 14.v), child: CustomImageView(imagePath: ImageConstant.imgArrowdownGray900, height: 20.adaptSize, width: 20.adaptSize)), hintText: "msg_select_media_type".tr, items: ref.watch(k182Notifier).k182ModelObj?.dropdownItemList ?? [], onChanged: (value) {ref.watch(k182Notifier).selectedDropDownValue = value;});}), SizedBox(height: 16.v), _buildEnterTcpfValue(context), SizedBox(height: 16.v), _buildDate(context), SizedBox(height: 16.v), _buildTitle(context), SizedBox(height: 16.v), _buildTitle1(context), SizedBox(height: 5.v)])), bottomNavigationBar: _buildGenerateQrCode(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "lbl_media_label".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildEnterTcpfValue(BuildContext context) { return Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k182Notifier).enterTcpfValueController, hintText: "lbl_enter_tcpf".tr);}); } 
/// Section Widget
Widget _buildDate(BuildContext context) { return Container(padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 12.v), decoration: AppDecoration.fillOnErrorContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Row(children: [Text("msg_select_date_of_operation".tr, style: theme.textTheme.bodyMedium), CustomImageView(imagePath: ImageConstant.imgGroup1000001977, height: 20.adaptSize, width: 20.adaptSize, margin: EdgeInsets.only(left: 38.h))])); } 
/// Section Widget
Widget _buildTitle(BuildContext context) { return Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k182Notifier).titleController, hintText: "msg_enter_the_machine".tr);}); } 
/// Section Widget
Widget _buildTitle1(BuildContext context) { return Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k182Notifier).titleController1, hintText: "msg_enter_the_personals".tr, textInputAction: TextInputAction.done);}); } 
/// Section Widget
Widget _buildGenerateQrCode(BuildContext context) { return CustomElevatedButton(text: "msg_generate_qr_code".tr, margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 48.v), onPressed: () {onTapGenerateQrCode(context);}); } 
/// Navigates to the k181Screen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k181Screen, ); } 
/// Navigates to the k183Screen when the action is triggered.
onTapGenerateQrCode(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k183Screen, ); } 
 }
