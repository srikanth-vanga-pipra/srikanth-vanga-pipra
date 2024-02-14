// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'dynamicimagestacklist_item_model.dart';/// This class defines the variables used in the [twentyeight_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class TwentyeightModel extends Equatable {TwentyeightModel({this.dynamicimagestacklistItemList = const []}) {  }

List<DynamicimagestacklistItemModel> dynamicimagestacklistItemList;

TwentyeightModel copyWith({List<DynamicimagestacklistItemModel>? dynamicimagestacklistItemList}) { return TwentyeightModel(
dynamicimagestacklistItemList : dynamicimagestacklistItemList ?? this.dynamicimagestacklistItemList,
); } 
@override List<Object?> get props => [dynamicimagestacklistItemList];
 }
