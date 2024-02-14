// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'userprofile5_item_model.dart';/// This class defines the variables used in the [twenty1_page],
/// and is typically used to hold data that is passed between different parts of the application.
class Twenty1Model extends Equatable {Twenty1Model({this.userprofile5ItemList = const []}) {  }

List<Userprofile5ItemModel> userprofile5ItemList;

Twenty1Model copyWith({List<Userprofile5ItemModel>? userprofile5ItemList}) { return Twenty1Model(
userprofile5ItemList : userprofile5ItemList ?? this.userprofile5ItemList,
); } 
@override List<Object?> get props => [userprofile5ItemList];
 }
