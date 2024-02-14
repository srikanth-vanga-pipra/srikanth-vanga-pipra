// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';import 'package:tissue_culture/data/models/selectionPopupModel/selection_popup_model.dart';/// This class defines the variables used in the [k90_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class K90Model extends Equatable {K90Model({this.dropdownItemList = const []}) {  }

List<SelectionPopupModel> dropdownItemList;

K90Model copyWith({List<SelectionPopupModel>? dropdownItemList}) { return K90Model(
dropdownItemList : dropdownItemList ?? this.dropdownItemList,
); } 
@override List<Object?> get props => [dropdownItemList];
 }
