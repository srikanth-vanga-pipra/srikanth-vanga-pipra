import 'notifier/k175_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';import 'package:tissue_culture/widgets/custom_text_form_field.dart';import 'package:tissue_culture/presentation/k176_bottomsheet/k176_bottomsheet.dart';class K175Screen extends ConsumerStatefulWidget {const K175Screen({Key? key}) : super(key: key);

@override K175ScreenState createState() =>  K175ScreenState();

 }
class K175ScreenState extends ConsumerState<K175Screen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(top: 15.v), child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 24.h), child: Text("msg_reason_for_discard".tr, style: CustomTextStyles.titleMediumGray900Medium))), SizedBox(height: 16.v), _buildTitleEditText(context), SizedBox(height: 24.v), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 24.h), child: Text("msg_operational_details2".tr, style: CustomTextStyles.titleMediumGray900Medium))), SizedBox(height: 14.v), _buildEnterTCPFvalueEditText(context), SizedBox(height: 16.v), _buildDateRow(context), SizedBox(height: 16.v), _buildTitleEditText1(context), SizedBox(height: 203.v), _buildDiscardButton(context), SizedBox(height: 71.v), Container(decoration: AppDecoration.outlineBlack.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: appTheme.blueGray50, shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.customBorderTL24), child: Container(height: 480.v, width: double.maxFinite, decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.symmetric(horizontal: 24.h), child: Column(mainAxisSize: MainAxisSize.min, children: [Container(height: 4.v, width: 40.h, decoration: BoxDecoration(color: theme.colorScheme.primaryContainer.withOpacity(1), borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 16.v), CustomImageView(imagePath: ImageConstant.imgClose, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.centerLeft), SizedBox(height: 50.v), CustomImageView(imagePath: ImageConstant.imgGroupPrimary, height: 104.adaptSize, width: 104.adaptSize), SizedBox(height: 24.v), Container(width: 298.h, margin: EdgeInsets.symmetric(horizontal: 7.h), child: RichText(text: TextSpan(children: [TextSpan(text: "lbl_label_number".tr, style: CustomTextStyles.titleSmallff787979), TextSpan(text: "msg_07_01_da_0808082".tr, style: CustomTextStyles.titleSmallff787979ExtraBold.copyWith(height: 1.71))]), textAlign: TextAlign.center)), SizedBox(height: 123.v), _buildFrameOneColumn(context)]))), Align(alignment: Alignment.center, child: Container(decoration: AppDecoration.outlineBlack.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Container(padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 16.v), decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Column(mainAxisSize: MainAxisSize.min, children: [Container(height: 4.v, width: 40.h, decoration: BoxDecoration(color: theme.colorScheme.primaryContainer.withOpacity(1), borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 16.v), CustomImageView(imagePath: ImageConstant.imgClose, height: 24.adaptSize, width: 24.adaptSize, alignment: Alignment.centerLeft), SizedBox(height: 76.v), Container(width: 298.h, margin: EdgeInsets.symmetric(horizontal: 7.h), child: Text("msg_are_you_sure_you2".tr, maxLines: null, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: CustomTextStyles.titleSmallGray600.copyWith(height: 1.71))), SizedBox(height: 24.v), _buildFrameRow(context), SizedBox(height: 177.v), _buildDiscardButton1(context), SizedBox(height: 8.v)]))))]))))]))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "lbl_quality_check".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildTitleEditText(BuildContext context) { return Padding(padding: EdgeInsets.symmetric(horizontal: 24.h), child: Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k175Notifier).titleEditTextController, hintText: "msg_enter_the_reason5".tr, maxLines: 4, contentPadding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 11.v));})); } 
/// Section Widget
Widget _buildEnterTCPFvalueEditText(BuildContext context) { return Padding(padding: EdgeInsets.symmetric(horizontal: 24.h), child: Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k175Notifier).enterTCPFvalueEditTextController, hintText: "lbl_enter_tcpf".tr);})); } 
/// Section Widget
Widget _buildDateRow(BuildContext context) { return Container(margin: EdgeInsets.symmetric(horizontal: 24.h), padding: EdgeInsets.symmetric(horizontal: 16.h, vertical: 12.v), decoration: AppDecoration.fillOnErrorContainer.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [Text("msg_select_the_date2".tr, style: theme.textTheme.bodyMedium), CustomImageView(imagePath: ImageConstant.imgGroup1000001977, height: 20.adaptSize, width: 20.adaptSize, margin: EdgeInsets.only(left: 30.h))])); } 
/// Section Widget
Widget _buildTitleEditText1(BuildContext context) { return Padding(padding: EdgeInsets.symmetric(horizontal: 24.h), child: Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k175Notifier).titleEditTextController1, hintText: "msg_enter_the_personal".tr, textInputAction: TextInputAction.done);})); } 
/// Section Widget
Widget _buildDiscardButton(BuildContext context) { return CustomElevatedButton(text: "lbl_discard".tr, margin: EdgeInsets.symmetric(horizontal: 24.h), onPressed: () {onTapDiscardButton(context);}); } 
/// Section Widget
Widget _buildFrameOneColumn(BuildContext context) { return Container(padding: EdgeInsets.symmetric(horizontal: 104.h, vertical: 14.v), decoration: AppDecoration.fillPrimary.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Text("lbl_back_to_home".tr, style: theme.textTheme.titleMedium)); } 
/// Section Widget
Widget _buildFrameRow(BuildContext context) { return Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(left: 7.h, right: 17.h), child: Row(children: [Text("lbl_07".tr, textAlign: TextAlign.center, style: CustomTextStyles.titleLargePrimaryContainer20), Padding(padding: EdgeInsets.only(left: 11.h), child: Text("lbl_01".tr, textAlign: TextAlign.center, style: CustomTextStyles.titleLargePrimaryContainer20)), Padding(padding: EdgeInsets.only(left: 11.h), child: Text("lbl_da".tr, textAlign: TextAlign.center, style: CustomTextStyles.titleLargePrimaryContainer20)), Padding(padding: EdgeInsets.only(left: 11.h), child: Text("lbl_080808".tr, textAlign: TextAlign.center, style: CustomTextStyles.titleLargePrimaryContainer20)), Padding(padding: EdgeInsets.only(left: 11.h), child: Text("lbl_2".tr, textAlign: TextAlign.center, style: CustomTextStyles.titleLargePrimaryContainer20)), Padding(padding: EdgeInsets.only(left: 11.h), child: Text("lbl_m".tr, textAlign: TextAlign.center, style: CustomTextStyles.titleLargePrimaryContainer20)), Padding(padding: EdgeInsets.only(left: 11.h), child: Text("lbl_08".tr, textAlign: TextAlign.center, style: CustomTextStyles.titleLargePrimaryContainer20)), Padding(padding: EdgeInsets.only(left: 11.h), child: Text("lbl_1".tr, textAlign: TextAlign.center, style: CustomTextStyles.titleLargePrimaryContainer20))]))); } 
/// Section Widget
Widget _buildDiscardButton1(BuildContext context) { return CustomElevatedButton(text: "lbl_discard".tr); } 
/// Navigates to the k174Screen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k174Screen, ); } 

/// Shows a modal bottom sheet with [K176Bottomsheet] 
/// widget content.
/// The sheet is displayed on top of the current view with scrolling enabled if 
/// content exceeds viewport height.
onTapDiscardButton(BuildContext context) { showModalBottomSheet(context: context, builder: (_)=>K176Bottomsheet(),isScrollControlled: true); } 
 }
