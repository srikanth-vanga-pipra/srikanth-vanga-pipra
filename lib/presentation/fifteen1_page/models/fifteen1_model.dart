// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'userprofilesection_item_model.dart';/// This class defines the variables used in the [fifteen1_page],
/// and is typically used to hold data that is passed between different parts of the application.
class Fifteen1Model extends Equatable {Fifteen1Model({this.userprofilesectionItemList = const []}) {  }

List<UserprofilesectionItemModel> userprofilesectionItemList;

Fifteen1Model copyWith({List<UserprofilesectionItemModel>? userprofilesectionItemList}) { return Fifteen1Model(
userprofilesectionItemList : userprofilesectionItemList ?? this.userprofilesectionItemList,
); } 
@override List<Object?> get props => [userprofilesectionItemList];
 }
