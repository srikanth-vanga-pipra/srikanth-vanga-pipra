// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'userprofile10_item_model.dart';/// This class defines the variables used in the [k121_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class K121Model extends Equatable {K121Model({this.userprofile10ItemList = const []}) {  }

List<Userprofile10ItemModel> userprofile10ItemList;

K121Model copyWith({List<Userprofile10ItemModel>? userprofile10ItemList}) { return K121Model(
userprofile10ItemList : userprofile10ItemList ?? this.userprofile10ItemList,
); } 
@override List<Object?> get props => [userprofile10ItemList];
 }
