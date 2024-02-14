// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'frame2_item_model.dart';/// This class defines the variables used in the [k166_page],
/// and is typically used to hold data that is passed between different parts of the application.
class K166Model extends Equatable {K166Model({this.frame2ItemList = const []}) {  }

List<Frame2ItemModel> frame2ItemList;

K166Model copyWith({List<Frame2ItemModel>? frame2ItemList}) { return K166Model(
frame2ItemList : frame2ItemList ?? this.frame2ItemList,
); } 
@override List<Object?> get props => [frame2ItemList];
 }
