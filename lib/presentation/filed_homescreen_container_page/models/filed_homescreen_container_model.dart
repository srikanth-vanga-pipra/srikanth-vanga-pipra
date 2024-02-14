// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'newregistration_item_model.dart';/// This class defines the variables used in the [filed_homescreen_container_page],
/// and is typically used to hold data that is passed between different parts of the application.
class FiledHomescreenContainerModel extends Equatable {FiledHomescreenContainerModel({this.newregistrationItemList = const []}) {  }

List<NewregistrationItemModel> newregistrationItemList;

FiledHomescreenContainerModel copyWith({List<NewregistrationItemModel>? newregistrationItemList}) { return FiledHomescreenContainerModel(
newregistrationItemList : newregistrationItemList ?? this.newregistrationItemList,
); } 
@override List<Object?> get props => [newregistrationItemList];
 }
