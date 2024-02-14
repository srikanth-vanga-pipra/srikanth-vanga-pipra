import '../visitschange_one_screen/widgets/userprofile2_item_widget.dart';import 'models/userprofile2_item_model.dart';import 'notifier/visitschange_one_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';import 'package:tissue_culture/widgets/custom_search_view.dart';import 'package:tissue_culture/widgets/custom_text_form_field.dart';import 'package:tissue_culture/presentation/visitscancle_one_bottomsheet/visitscancle_one_bottomsheet.dart';class VisitschangeOneScreen extends ConsumerStatefulWidget {const VisitschangeOneScreen({Key? key}) : super(key: key);

@override VisitschangeOneScreenState createState() =>  VisitschangeOneScreenState();

 }
class VisitschangeOneScreenState extends ConsumerState<VisitschangeOneScreen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: SizedBox(width: SizeUtils.width, child: SingleChildScrollView(padding: EdgeInsets.only(top: 24.v), child: Column(children: [Padding(padding: EdgeInsets.symmetric(horizontal: 24.h), child: Consumer(builder: (context, ref, _) {return CustomSearchView(controller: ref.watch(visitschangeOneNotifier).searchController, hintText: "lbl_search".tr);})), SizedBox(height: 24.v), _buildUserProfile(context), SizedBox(height: 73.v), Container(decoration: AppDecoration.outlineBlack.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Container(padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 16.v), decoration: AppDecoration.outlineBlack900.copyWith(borderRadius: BorderRadiusStyle.customBorderTL24), child: Column(mainAxisSize: MainAxisSize.min, children: [Container(height: 4.v, width: 40.h, decoration: BoxDecoration(color: theme.colorScheme.primaryContainer.withOpacity(1), borderRadius: BorderRadius.circular(2.h))), SizedBox(height: 14.v), Align(alignment: Alignment.centerLeft, child: Row(children: [CustomImageView(imagePath: ImageConstant.imgClose, height: 24.adaptSize, width: 24.adaptSize, margin: EdgeInsets.symmetric(vertical: 2.v)), Padding(padding: EdgeInsets.only(left: 74.h), child: Text("lbl_cancel_visit".tr, textAlign: TextAlign.center, style: theme.textTheme.titleLarge))])), SizedBox(height: 32.v), Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(visitschangeOneNotifier).soilTypeController, hintText: "msg_enter_the_reason2".tr, textInputAction: TextInputAction.done, contentPadding: EdgeInsets.symmetric(horizontal: 12.h, vertical: 38.v));}), SizedBox(height: 218.v), CustomElevatedButton(text: "lbl_update".tr), SizedBox(height: 8.v)])))]))))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "lbl_upcomming_visit".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildUserProfile(BuildContext context) { return Padding(padding: EdgeInsets.symmetric(horizontal: 24.h), child: Consumer(builder: (context, ref, _) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return Padding(padding: EdgeInsets.symmetric(vertical: 8.0.v), child: SizedBox(width: 312.h, child: Divider(height: 1.v, thickness: 1.v, color: appTheme.gray30001)));}, itemCount: ref.watch(visitschangeOneNotifier).visitschangeOneModelObj?.userprofile2ItemList.length ?? 0, itemBuilder: (context, index) {Userprofile2ItemModel model = ref.watch(visitschangeOneNotifier).visitschangeOneModelObj?.userprofile2ItemList[index] ?? Userprofile2ItemModel(); return Userprofile2ItemWidget(model, onTapTxtCancelText: () {onTapTxtCancelText(context);});});})); } 
/// Shows a modal bottom sheet with [VisitscancleOneBottomsheet] 
/// widget content.
/// The sheet is displayed on top of the current view with scrolling enabled if 
/// content exceeds viewport height.
onTapTxtCancelText(BuildContext context) { showModalBottomSheet(context: context, builder: (_) => VisitscancleOneBottomsheet(), isScrollControlled: true); } 
/// Navigates to the filedHomescreenContainer1Screen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.filedHomescreenContainer1Screen, ); } 
 }
