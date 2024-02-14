// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'viewhierarchysection_item_model.dart';/// This class defines the variables used in the [sixteen1_page],
/// and is typically used to hold data that is passed between different parts of the application.
class Sixteen1Model extends Equatable {Sixteen1Model({this.viewhierarchysectionItemList = const []}) {  }

List<ViewhierarchysectionItemModel> viewhierarchysectionItemList;

Sixteen1Model copyWith({List<ViewhierarchysectionItemModel>? viewhierarchysectionItemList}) { return Sixteen1Model(
viewhierarchysectionItemList : viewhierarchysectionItemList ?? this.viewhierarchysectionItemList,
); } 
@override List<Object?> get props => [viewhierarchysectionItemList];
 }
