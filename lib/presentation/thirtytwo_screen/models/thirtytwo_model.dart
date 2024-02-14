// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'userprofilelist_item_model.dart';/// This class defines the variables used in the [thirtytwo_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ThirtytwoModel extends Equatable {ThirtytwoModel({this.userprofilelistItemList = const []}) {  }

List<UserprofilelistItemModel> userprofilelistItemList;

ThirtytwoModel copyWith({List<UserprofilelistItemModel>? userprofilelistItemList}) { return ThirtytwoModel(
userprofilelistItemList : userprofilelistItemList ?? this.userprofilelistItemList,
); } 
@override List<Object?> get props => [userprofilelistItemList];
 }
