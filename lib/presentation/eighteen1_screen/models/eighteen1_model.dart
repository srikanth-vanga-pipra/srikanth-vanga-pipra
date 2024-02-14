// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'package:tissue_culture/data/models/selectionPopupModel/selection_popup_model.dart';/// This class defines the variables used in the [eighteen1_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class Eighteen1Model extends Equatable {Eighteen1Model({this.dropdownItemList = const []}) {  }

List<SelectionPopupModel> dropdownItemList;

Eighteen1Model copyWith({List<SelectionPopupModel>? dropdownItemList}) { return Eighteen1Model(
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
); } 
@override List<Object?> get props => [dropdownItemList];
 }
