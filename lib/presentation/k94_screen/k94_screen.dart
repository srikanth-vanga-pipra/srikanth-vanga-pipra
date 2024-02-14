import '../k94_screen/widgets/userprofile3_item_widget.dart';import 'models/userprofile3_item_model.dart';import 'notifier/k94_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';import 'package:tissue_culture/widgets/custom_text_form_field.dart';import 'package:tissue_culture/presentation/eleven1_bottomsheet/eleven1_bottomsheet.dart';class K94Screen extends ConsumerStatefulWidget {const K94Screen({Key? key}) : super(key: key);

@override K94ScreenState createState() =>  K94ScreenState();

 }
class K94ScreenState extends ConsumerState<K94Screen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 13.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [_buildThirtyThree(context), SizedBox(height: 21.v), Text("lbl_plant_details".tr, style: CustomTextStyles.titleMediumGray900Medium), SizedBox(height: 16.v), _buildSoilType(context), SizedBox(height: 24.v), _buildUserProfile(context)])), bottomNavigationBar: _buildContinueButton(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "msg_intermediate_visit".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildThirtyThree(BuildContext context) { return Row(children: [Expanded(child: Padding(padding: EdgeInsets.only(top: 8.v, bottom: 6.v), child: Container(height: 4.v, width: 269.h, decoration: BoxDecoration(color: appTheme.gray60002.withOpacity(0.12), borderRadius: BorderRadius.circular(2.h)), child: ClipRRect(borderRadius: BorderRadius.circular(2.h), child: LinearProgressIndicator(value: 0.33, backgroundColor: appTheme.gray60002.withOpacity(0.12), valueColor: AlwaysStoppedAnimation<Color>(theme.colorScheme.primary)))))), Padding(padding: EdgeInsets.only(left: 11.h), child: Text("lbl_3_of_3".tr, style: CustomTextStyles.bodySmallBluegray900))]); } 
/// Section Widget
Widget _buildSoilType(BuildContext context) { return Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k94Notifier).soilTypeController, hintText: "msg_no_of_plants_selected".tr, textInputAction: TextInputAction.done);}); } 
/// Section Widget
Widget _buildUserProfile(BuildContext context) { return Consumer(builder: (context, ref, _) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 16.v);}, itemCount: ref.watch(k94Notifier).k94ModelObj?.userprofile3ItemList.length ?? 0, itemBuilder: (context, index) {Userprofile3ItemModel model = ref.watch(k94Notifier).k94ModelObj?.userprofile3ItemList[index] ?? Userprofile3ItemModel(); return Userprofile3ItemWidget(model, onTapRejectButton: () {onTapRejectButton(context);}, onTapViewDetailsButton: () {onTapViewDetailsButton(context);});});}); } 
/// Section Widget
Widget _buildContinueButton(BuildContext context) { return CustomElevatedButton(text: "lbl_continue".tr, margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 48.v), onPressed: () {onTapContinueButton(context);}); } 
/// Shows a modal bottom sheet with [Eleven1Bottomsheet] 
/// widget content.
/// The sheet is displayed on top of the current view with scrolling enabled if 
/// content exceeds viewport height.
onTapRejectButton(BuildContext context) { showModalBottomSheet(context: context, builder: (_) => Eleven1Bottomsheet(), isScrollControlled: true); } 
/// Navigates to the tabContainerScreen when the action is triggered.
onTapViewDetailsButton(BuildContext context) { NavigatorService.pushNamed(AppRoutes.tabContainerScreen); } 
/// Navigates to the k93Screen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k93Screen, ); } 
/// Navigates to the eighteen1Screen when the action is triggered.
onTapContinueButton(BuildContext context) { NavigatorService.pushNamed(AppRoutes.eighteen1Screen, ); } 
 }
