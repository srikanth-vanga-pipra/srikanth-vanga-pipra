// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'userprofile9_item_model.dart';import 'frame_item_model.dart';/// This class defines the variables used in the [k120_page],
/// and is typically used to hold data that is passed between different parts of the application.
class K120Model extends Equatable {K120Model({this.userprofile9ItemList = const [], this.frameItemList = const [], }) {  }

List<Userprofile9ItemModel> userprofile9ItemList;

List<FrameItemModel> frameItemList;

K120Model copyWith({List<Userprofile9ItemModel>? userprofile9ItemList, List<FrameItemModel>? frameItemList, }) { return K120Model(
userprofile9ItemList : userprofile9ItemList ?? this.userprofile9ItemList,
frameItemList : frameItemList ?? this.frameItemList,
); } 
@override List<Object?> get props => [userprofile9ItemList,frameItemList];
 }
