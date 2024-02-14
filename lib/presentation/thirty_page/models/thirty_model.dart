// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'view_item_model.dart';/// This class defines the variables used in the [thirty_page],
/// and is typically used to hold data that is passed between different parts of the application.
class ThirtyModel extends Equatable {ThirtyModel({this.viewItemList = const []}) {  }

List<ViewItemModel> viewItemList;

ThirtyModel copyWith({List<ViewItemModel>? viewItemList}) { return ThirtyModel(
viewItemList : viewItemList ?? this.viewItemList,
); } 
@override List<Object?> get props => [viewItemList];
 }
