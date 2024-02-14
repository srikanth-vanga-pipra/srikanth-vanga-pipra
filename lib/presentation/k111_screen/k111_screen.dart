import 'notifier/k111_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';import 'package:tissue_culture/widgets/custom_text_form_field.dart';class K111Screen extends ConsumerStatefulWidget {const K111Screen({Key? key}) : super(key: key);

@override K111ScreenState createState() =>  K111ScreenState();

 }
class K111ScreenState extends ConsumerState<K111Screen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 13.v), child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [_buildThirteen(context), SizedBox(height: 21.v), Text("msg_collection_details".tr, style: CustomTextStyles.titleMediumGray900Medium), SizedBox(height: 16.v), Consumer(builder: (context, ref, _) {return CustomTextFormField(controller: ref.watch(k111Notifier).enterActualWeightController, hintText: "msg_enter_the_actual".tr, textInputAction: TextInputAction.done, maxLines: 4);}), SizedBox(height: 5.v)])), bottomNavigationBar: _buildContinueButton(context))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "msg_collection_visit2".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildThirteen(BuildContext context) { return Row(children: [Expanded(child: Padding(padding: EdgeInsets.only(top: 8.v, bottom: 6.v), child: Container(height: 4.v, width: 269.h, decoration: BoxDecoration(color: appTheme.gray60002.withOpacity(0.12), borderRadius: BorderRadius.circular(2.h)), child: ClipRRect(borderRadius: BorderRadius.circular(2.h), child: LinearProgressIndicator(value: 0.33, backgroundColor: appTheme.gray60002.withOpacity(0.12), valueColor: AlwaysStoppedAnimation<Color>(theme.colorScheme.primary)))))), Padding(padding: EdgeInsets.only(left: 11.h), child: Text("lbl_1_of_3".tr, style: CustomTextStyles.bodySmallBluegray900))]); } 
/// Section Widget
Widget _buildContinueButton(BuildContext context) { return CustomElevatedButton(text: "lbl_continue".tr, margin: EdgeInsets.only(left: 24.h, right: 24.h, bottom: 48.v), onPressed: () {onTapContinueButton(context);}); } 
/// Navigates to the k52Screen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k52Screen, ); } 
/// Navigates to the k112Screen when the action is triggered.
onTapContinueButton(BuildContext context) { NavigatorService.pushNamed(AppRoutes.k112Screen, ); } 
 }
