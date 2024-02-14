import '../k121_screen/widgets/userprofile10_item_widget.dart';import 'models/userprofile10_item_model.dart';import 'notifier/k121_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/app_bar/appbar_leading_image.dart';import 'package:tissue_culture/widgets/app_bar/appbar_subtitle_one.dart';import 'package:tissue_culture/widgets/app_bar/custom_app_bar.dart';import 'package:tissue_culture/widgets/custom_search_view.dart';class K121Screen extends ConsumerStatefulWidget {const K121Screen({Key? key}) : super(key: key);

@override K121ScreenState createState() =>  K121ScreenState();

 }
class K121ScreenState extends ConsumerState<K121Screen> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(context), body: Container(width: double.maxFinite, padding: EdgeInsets.all(24.h), child: Column(children: [Consumer(builder: (context, ref, _) {return CustomSearchView(controller: ref.watch(k121Notifier).searchController, hintText: "lbl_search".tr);}), SizedBox(height: 24.v), _buildUserProfile(context)])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar(BuildContext context) { return CustomAppBar(leadingWidth: 48.h, leading: AppbarLeadingImage(imagePath: ImageConstant.imgArrowDownPrimarycontainer, margin: EdgeInsets.only(left: 24.h, top: 20.v, bottom: 20.v), onTap: () {onTapArrowDown(context);}), centerTitle: true, title: AppbarSubtitleOne(text: "lbl_manage_farmer".tr), styleType: Style.bgFill_2); } 
/// Section Widget
Widget _buildUserProfile(BuildContext context) { return Consumer(builder: (context, ref, _) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 16.v);}, itemCount: ref.watch(k121Notifier).k121ModelObj?.userprofile10ItemList.length ?? 0, itemBuilder: (context, index) {Userprofile10ItemModel model = ref.watch(k121Notifier).k121ModelObj?.userprofile10ItemList[index] ?? Userprofile10ItemModel(); return Userprofile10ItemWidget(model);});}); } 
/// Navigates to the mainHomescreenScreen when the action is triggered.
onTapArrowDown(BuildContext context) { NavigatorService.pushNamed(AppRoutes.mainHomescreenScreen, ); } 
 }
