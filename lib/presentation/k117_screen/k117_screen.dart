import '../k117_screen/widgets/userprofile8_item_widget.dart';import 'models/userprofile8_item_model.dart';import 'notifier/k117_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';class K117Screen extends ConsumerStatefulWidget {const K117Screen({Key? key}) : super(key: key);

@override K117ScreenState createState() =>  K117ScreenState();

 }
class K117ScreenState extends ConsumerState<K117Screen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 13.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [_buildThirtyThree(context), SizedBox(height: 21.v), Text("msg_sucker_collection".tr, style: CustomTextStyles.titleMediumGray900Medium), SizedBox(height: 16.v), _buildUserProfile(context)])), bottomNavigationBar: _buildContinue(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "msg_collection_visit2".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildThirtyThree(BuildContext context) { return Row(children: [Expanded(child: Padding(padding: EdgeInsets.only(top: 8.v, bottom: 6.v), child: Container(height: 4.v, width: 269.h, decoration: BoxDecoration(color: appTheme.gray60002.withOpacity(0.12), borderRadius: BorderRadius.circular(2.h)), child: ClipRRect(borderRadius: BorderRadius.circular(2.h), child: LinearProgressIndicator(value: 0.33, backgroundColor: appTheme.gray60002.withOpacity(0.12), valueColor: AlwaysStoppedAnimation<Color>(theme.colorScheme.primary)))))), Padding(padding: EdgeInsets.only(left: 11.h), child: Text("lbl_3_of_3".tr, style: CustomTextStyles.bodySmallBluegray900))]); } 
/// Section Widget
Widget _buildUserProfile(BuildContext context) { return Consumer(builder: (context, ref, _) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 16.v);}, itemCount: ref.watch(k117Notifier).k117ModelObj?.userprofile8ItemList.length ?? 0, itemBuilder: (context, index) {Userprofile8ItemModel model = ref.watch(k117Notifier).k117ModelObj?.userprofile8ItemList[index] ?? Userprofile8ItemModel(); return Userprofile8ItemWidget(model);});}); } 
/// Section Widget
Widget _buildContinue(BuildContext context) { return CustomElevatedButton(text: "lbl_continue".tr, margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 48.v), onPressed: () {onTapContinue(context);}); } 
/// Navigates to the k116Screen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k116Screen, ); } 
/// Navigates to the k118Screen when the action is triggered.
onTapContinue(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k118Screen, ); } 
 }
