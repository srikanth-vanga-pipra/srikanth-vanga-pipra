// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'package:tissue_culture/data/models/selectionPopupModel/selection_popup_model.dart';/// This class defines the variables used in the [k160_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class K160Model extends Equatable {K160Model({this.dropdownItemList = const []}) {  }

List<SelectionPopupModel> dropdownItemList;

K160Model copyWith({List<SelectionPopupModel>? dropdownItemList}) { return K160Model(
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
); } 
@override List<Object?> get props => [dropdownItemList];
 }
