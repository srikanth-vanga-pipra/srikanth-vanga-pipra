// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'newregistration1_item_model.dart';/// This class defines the variables used in the [main_homescreen_one_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class MainHomescreenOneModel extends Equatable {MainHomescreenOneModel({this.newregistration1ItemList = const []}) {  }

List<Newregistration1ItemModel> newregistration1ItemList;

MainHomescreenOneModel copyWith({List<Newregistration1ItemModel>? newregistration1ItemList}) { return MainHomescreenOneModel(
newregistration1ItemList : newregistration1ItemList ?? this.newregistration1ItemList,
); } 
@override List<Object?> get props => [newregistration1ItemList];
 }
