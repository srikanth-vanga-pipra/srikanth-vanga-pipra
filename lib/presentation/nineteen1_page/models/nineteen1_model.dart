// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import '../../../core/app_export.dart';import 'userimagegallery_item_model.dart';/// This class defines the variables used in the [nineteen1_page],
/// and is typically used to hold data that is passed between different parts of the application.
class Nineteen1Model extends Equatable {Nineteen1Model({this.userimagegalleryItemList = const []}) {  }

List<UserimagegalleryItemModel> userimagegalleryItemList;

Nineteen1Model copyWith({List<UserimagegalleryItemModel>? userimagegalleryItemList}) { return Nineteen1Model(
userimagegalleryItemList : userimagegalleryItemList ?? this.userimagegalleryItemList,
); } 
@override List<Object?> get props => [userimagegalleryItemList];
 }
