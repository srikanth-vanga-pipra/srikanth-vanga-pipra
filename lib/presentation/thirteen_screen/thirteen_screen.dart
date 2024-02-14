import 'notifier/thirteen_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';import 'package:tissue_culture/widgets/custom_text_form_field.dart';class ThirteenScreen extends ConsumerStatefulWidget {const ThirteenScreen({Key? key}) : super(key: key);

@override ThirteenScreenState createState() =>  ThirteenScreenState();

 }
class ThirteenScreenState extends ConsumerState<ThirteenScreen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(top: 13.v), child: Container(padding: EdgeInsets.symmetric(horizontal: 23.h), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [_buildFortyTwo(context), SizedBox(height: 23.v), Text("msg_features_of_plant".tr, style: CustomTextStyles.titleMediumGray900Medium), SizedBox(height: 14.v), _buildTitle(context), SizedBox(height: 16.v), _buildTitle1(context), SizedBox(height: 16.v), _buildTitle2(context), SizedBox(height: 16.v), _buildTitle3(context), SizedBox(height: 24.v), Text("msg_yield_parameters".tr, style: CustomTextStyles.titleMediumGray900Medium), SizedBox(height: 14.v), _buildTitle4(context), SizedBox(height: 16.v), _buildTitle5(context), SizedBox(height: 84.v), _buildContinue(context), SizedBox(height: 58.v), _buildDeleteItem(context)])))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "lbl_plant_detail".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildFortyTwo(BuildContext context) { return Row(children: [Container(height: 4.v, width: 269.h, margin: EdgeInsets.symmetric(vertical: 7.v), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.center, child: SizedBox(width: 269.h, child: Divider(color: appTheme.gray60002.withOpacity(0.12)))), Align(alignment: Alignment.centerLeft, child: SizedBox(width: 134.h, child: Divider(color: theme.colorScheme.primary, indent: 67.h)))])), Padding(padding: EdgeInsets.only(left: 11.h), child: Text("lbl_2_of_4".tr, style: CustomTextStyles.bodySmallBluegray900))]); } 
/// Section Widget
Widget _buildTitle(BuildContext context) { return Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(thirteenNotifier).titleController, hintText: "msg_enter_plant_height".tr);}); } 
/// Section Widget
Widget _buildTitle1(BuildContext context) { return Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(thirteenNotifier).titleController1, hintText: "msg_enter_the_stature".tr);}); } 
/// Section Widget
Widget _buildTitle2(BuildContext context) { return Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(thirteenNotifier).titleController2, hintText: "msg_enter_the_no_of".tr);}); } 
/// Section Widget
Widget _buildTitle3(BuildContext context) { return Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(thirteenNotifier).titleController3, hintText: "msg_enter_the_expected".tr);}); } 
/// Section Widget
Widget _buildTitle4(BuildContext context) { return Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(thirteenNotifier).titleController4, hintText: "msg_enter_the_weight_kg".tr);}); } 
/// Section Widget
Widget _buildTitle5(BuildContext context) { return Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(thirteenNotifier).titleController5, hintText: "msg_enter_the_no_of2".tr, textInputAction: TextInputAction.done);}); } 
/// Section Widget
Widget _buildContinue(BuildContext context) { return CustomElevatedButton(text: "lbl_continue".tr, onPressed: () {onTapContinue(context);}); } 
/// Section Widget
Widget _buildDeleteItem(BuildContext context) { return Container(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 16.v), decoration: AppDecoration.fillBlueGray.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Text("lbl_delete_1_item".tr, textAlign: TextAlign.center, style: CustomTextStyles.titleSmallRed60001), SizedBox(height: 8.v), Divider(color: appTheme.gray600), SizedBox(height: 7.v), Text("lbl_cancel".tr, textAlign: TextAlign.center, style: CustomTextStyles.titleSmall_1), SizedBox(height: 4.v)])); } 
/// Navigates to the twelveScreen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.twelveScreen, ); } 
/// Navigates to the fourteenScreen when the action is triggered.
onTapContinue(BuildContext context) { NavigatorService.pushNamed(AppRoutes.fourteenScreen, ); } 
 }
