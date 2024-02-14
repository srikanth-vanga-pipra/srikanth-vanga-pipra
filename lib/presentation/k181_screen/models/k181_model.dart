// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'frame6_item_model.dart';/// This class defines the variables used in the [k181_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class K181Model extends Equatable {K181Model({this.frame6ItemList = const []}) {  }

List<Frame6ItemModel> frame6ItemList;

K181Model copyWith({List<Frame6ItemModel>? frame6ItemList}) { return K181Model(
frame6ItemList : frame6ItemList ?? this.frame6ItemList,
); } 
@override List<Object?> get props => [frame6ItemList];
 }
