// ignore_for_file: must_be_immutable

part of 'k157_notifier.dart';

/// Represents the state of K157 in the application.
class K157State extends Equatable {
  K157State({
    this.titleController,
    this.valueController,
    this.selectedDropDownValue,
    this.selectedDropDownValue1,
    this.selectedDropDownValue2,
    this.selectedDropDownValue3,
    this.selectedDropDownValue4,
    this.k157ModelObj,
  });

  TextEditingController? titleController;

  TextEditingController? valueController;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  SelectionPopupModel? selectedDropDownValue2;

  SelectionPopupModel? selectedDropDownValue3;

  SelectionPopupModel? selectedDropDownValue4;

  K157Model? k157ModelObj;

  @override
  List<Object?> get props => [
        titleController,
        valueController,
        selectedDropDownValue,
        selectedDropDownValue1,
        selectedDropDownValue2,
        selectedDropDownValue3,
        selectedDropDownValue4,
        k157ModelObj,
      ];

  K157State copyWith({
    TextEditingController? titleController,
    TextEditingController? valueController,
    SelectionPopupModel? selectedDropDownValue,
    SelectionPopupModel? selectedDropDownValue1,
    SelectionPopupModel? selectedDropDownValue2,
    SelectionPopupModel? selectedDropDownValue3,
    SelectionPopupModel? selectedDropDownValue4,
    K157Model? k157ModelObj,
  }) {
    return K157State(
      titleController: titleController ?? this.titleController,
      valueController: valueController ?? this.valueController,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      selectedDropDownValue1:
          selectedDropDownValue1 ?? this.selectedDropDownValue1,
      selectedDropDownValue2:
          selectedDropDownValue2 ?? this.selectedDropDownValue2,
      selectedDropDownValue3:
          selectedDropDownValue3 ?? this.selectedDropDownValue3,
      selectedDropDownValue4:
          selectedDropDownValue4 ?? this.selectedDropDownValue4,
      k157ModelObj: k157ModelObj ?? this.k157ModelObj,
    );
  }
}
