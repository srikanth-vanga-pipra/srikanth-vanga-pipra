import '../k112_screen/widgets/userprofile6_item_widget.dart';import 'models/userprofile6_item_model.dart';import 'notifier/k112_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';import 'package:tissue_culture/presentation/k113_bottomsheet/k113_bottomsheet.dart';class K112Screen extends ConsumerStatefulWidget {const K112Screen({Key? key}) : super(key: key);

@override K112ScreenState createState() =>  K112ScreenState();

 }
class K112ScreenState extends ConsumerState<K112Screen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 13.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [_buildTwentyThree(context), SizedBox(height: 21.v), Text("lbl_plant_details".tr, style: CustomTextStyles.titleMediumGray900Medium), SizedBox(height: 16.v), _buildUserProfile(context)])), bottomNavigationBar: _buildContinue(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "msg_collection_visit2".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildTwentyThree(BuildContext context) { return Row(children: [Container(height: 4.v, width: 269.h, margin: EdgeInsets.symmetric(vertical: 7.v), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: SizedBox(width: 269.h, child: Divider(color: appTheme.gray60002.withOpacity(0.12)))), Align(alignment: Alignment.center, child: SizedBox(width: 90.h, child: Divider(color: theme.colorScheme.primary)))])), Padding(padding: EdgeInsets.only(left: 11.h), child: Text("lbl_2_of_3".tr, style: CustomTextStyles.bodySmallBluegray900))]); } 
/// Section Widget
Widget _buildUserProfile(BuildContext context) { return Consumer(builder: (context, ref, _) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 16.v);}, itemCount: ref.watch(k112Notifier).k112ModelObj?.userprofile6ItemList.length ?? 0, itemBuilder: (context, index) {Userprofile6ItemModel model = ref.watch(k112Notifier).k112ModelObj?.userprofile6ItemList[index] ?? Userprofile6ItemModel(); return Userprofile6ItemWidget(model, onTapRejectButton: () {onTapRejectButton(context);});});}); } 
/// Section Widget
Widget _buildContinue(BuildContext context) { return CustomElevatedButton(text: "lbl_continue".tr, margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 48.v)); } 
/// Shows a modal bottom sheet with [K113Bottomsheet] 
/// widget content.
/// The sheet is displayed on top of the current view with scrolling enabled if 
/// content exceeds viewport height.
onTapRejectButton(BuildContext context) { showModalBottomSheet(context: context, builder: (_) => K113Bottomsheet(), isScrollControlled: true); } 
/// Navigates to the k111Screen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k111Screen, ); } 
 }
