// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'userprofile2_item_model.dart';/// This class defines the variables used in the [visitschange_one_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class VisitschangeOneModel extends Equatable {VisitschangeOneModel({this.userprofile2ItemList = const []}) {  }

List<Userprofile2ItemModel> userprofile2ItemList;

VisitschangeOneModel copyWith({List<Userprofile2ItemModel>? userprofile2ItemList}) { return VisitschangeOneModel(
userprofile2ItemList : userprofile2ItemList ?? this.userprofile2ItemList,
); } 
@override List<Object?> get props => [userprofile2ItemList];
 }
