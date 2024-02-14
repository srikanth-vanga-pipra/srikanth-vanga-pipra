// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'newregistration2_item_model.dart';/// This class defines the variables used in the [main_homescreen_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class MainHomescreenModel extends Equatable {MainHomescreenModel({this.newregistration2ItemList = const []}) {  }

List<Newregistration2ItemModel> newregistration2ItemList;

MainHomescreenModel copyWith({List<Newregistration2ItemModel>? newregistration2ItemList}) { return MainHomescreenModel(
newregistration2ItemList : newregistration2ItemList ?? this.newregistration2ItemList,
); } 
@override List<Object?> get props => [newregistration2ItemList];
 }
