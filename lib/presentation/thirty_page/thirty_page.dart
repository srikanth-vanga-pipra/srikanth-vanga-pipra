import '../thirty_page/widgets/view_item_widget.dart';import 'models/view_item_model.dart';import 'notifier/thirty_notifier.dart';import 'package:flutter/material.dart';import 'package:tissue_culture/core/app_export.dart';import 'package:tissue_culture/widgets/custom_elevated_button.dart';import 'package:tissue_culture/widgets/custom_icon_button.dart';import 'package:tissue_culture/presentation/thirtythree_bottomsheet/thirtythree_bottomsheet.dart';class ThirtyPage extends ConsumerStatefulWidget {const ThirtyPage({Key? key}) : super(key: key);

@override ThirtyPageState createState() =>  ThirtyPageState();

 }
class ThirtyPageState extends ConsumerState<ThirtyPage> with  AutomaticKeepAliveClientMixin<ThirtyPage> {@override bool get wantKeepAlive =>  true;

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, decoration: AppDecoration.white, child: Column(children: [SizedBox(height: 16.v), _buildSave(context)])))); } 
/// Section Widget
Widget _buildSave(BuildContext context) { return Column(children: [Container(height: 230.v, width: double.maxFinite, decoration: AppDecoration.fillBlack, child: Stack(alignment: Alignment.topRight, children: [CustomImageView(imagePath: ImageConstant.imgRectangle88, height: 230.v, width: 360.h, alignment: Alignment.center), Padding(padding: EdgeInsets.only(top: 16.v, right: 23.h), child: CustomIconButton(height: 20.adaptSize, width: 20.adaptSize, alignment: Alignment.topRight, child: CustomImageView(imagePath: ImageConstant.imgFill)))])), SizedBox(height: 10.v), Container(margin: EdgeInsets.symmetric(horizontal: 24.h), padding: EdgeInsets.all(8.h), decoration: AppDecoration.fillPrimaryContainer1.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12), child: Consumer(builder: (context, ref, _) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: 1.v);}, itemCount: ref.watch(thirtyNotifier).thirtyModelObj?.viewItemList.length ?? 0, itemBuilder: (context, index) {ViewItemModel model = ref.watch(thirtyNotifier).thirtyModelObj?.viewItemList[index] ?? ViewItemModel(); return ViewItemWidget(model);});})), SizedBox(height: 12.v), CustomElevatedButton(text: "lbl_save".tr, margin: EdgeInsets.symmetric(horizontal: 24.h), onPressed: () {onTapSave(context);})]); } 

/// Shows a modal bottom sheet with [ThirtythreeBottomsheet] 
/// widget content.
/// The sheet is displayed on top of the current view with scrolling enabled if 
/// content exceeds viewport height.
onTapSave(BuildContext context) { showModalBottomSheet(context: context, builder: (_)=>ThirtythreeBottomsheet(),isScrollControlled: true); } 
 }
