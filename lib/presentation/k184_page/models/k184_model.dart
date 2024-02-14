// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'frame7_item_model.dart';/// This class defines the variables used in the [k184_page],
/// and is typically used to hold data that is passed between different parts of the application.
class K184Model extends Equatable {K184Model({this.frame7ItemList = const []}) {  }

List<Frame7ItemModel> frame7ItemList;

K184Model copyWith({List<Frame7ItemModel>? frame7ItemList}) { return K184Model(
frame7ItemList : frame7ItemList ?? this.frame7ItemList,
); } 
@override List<Object?> get props => [frame7ItemList];
 }
