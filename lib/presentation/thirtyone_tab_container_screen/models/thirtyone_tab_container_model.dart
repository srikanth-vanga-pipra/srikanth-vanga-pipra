// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'package:tissue_culture/data/models/selectionPopupModel/selection_popup_model.dart';/// This class defines the variables used in the [thirtyone_tab_container_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class ThirtyoneTabContainerModel extends Equatable {ThirtyoneTabContainerModel({this.dropdownItemList = const []}) {  }

List<SelectionPopupModel> dropdownItemList;

ThirtyoneTabContainerModel copyWith({List<SelectionPopupModel>? dropdownItemList}) { return ThirtyoneTabContainerModel(
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
); } 
@override List<Object?> get props => [dropdownItemList];
 }
