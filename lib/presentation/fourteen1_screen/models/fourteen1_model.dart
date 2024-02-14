// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'framelist_item_model.dart';/// This class defines the variables used in the [fourteen1_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class Fourteen1Model extends Equatable {Fourteen1Model({this.framelistItemList = const []}) {  }

List<FramelistItemModel> framelistItemList;

Fourteen1Model copyWith({List<FramelistItemModel>? framelistItemList}) { return Fourteen1Model(
framelistItemList : framelistItemList ?? this.framelistItemList,
); } 
@override List<Object?> get props => [framelistItemList];
 }
