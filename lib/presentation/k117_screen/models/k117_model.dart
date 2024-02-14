// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'userprofile8_item_model.dart';/// This class defines the variables used in the [k117_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class K117Model extends Equatable {K117Model({this.userprofile8ItemList = const []}) {  }

List<Userprofile8ItemModel> userprofile8ItemList;

K117Model copyWith({List<Userprofile8ItemModel>? userprofile8ItemList}) { return K117Model(
userprofile8ItemList : userprofile8ItemList ?? this.userprofile8ItemList,
); } 
@override List<Object?> get props => [userprofile8ItemList];
 }
