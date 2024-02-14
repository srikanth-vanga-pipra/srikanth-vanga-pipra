// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'userprofile4_item_model.dart';/// This class defines the variables used in the [k95_page],
/// and is typically used to hold data that is passed between different parts of the application.
class K95Model extends Equatable {K95Model({this.userprofile4ItemList = const []}) {  }

List<Userprofile4ItemModel> userprofile4ItemList;

K95Model copyWith({List<Userprofile4ItemModel>? userprofile4ItemList}) { return K95Model(
userprofile4ItemList : userprofile4ItemList ?? this.userprofile4ItemList,
); } 
@override List<Object?> get props => [userprofile4ItemList];
 }
