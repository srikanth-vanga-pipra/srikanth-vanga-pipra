// ignore_for_file: must_be_immutable

part of 'k141_notifier.dart';

/// Represents the state of K141 in the application.
class K141State extends Equatable {
  K141State({
    this.titleController,
    this.titleController1,
    this.selectedDropDownValue,
    this.selectedDropDownValue1,
    this.selectedDropDownValue2,
    this.selectedDropDownValue3,
    this.selectedDropDownValue4,
    this.k141ModelObj,
  });

  TextEditingController? titleController;

  TextEditingController? titleController1;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  SelectionPopupModel? selectedDropDownValue2;

  SelectionPopupModel? selectedDropDownValue3;

  SelectionPopupModel? selectedDropDownValue4;

  K141Model? k141ModelObj;

  @override
  List<Object?> get props => [
        titleController,
        titleController1,
        selectedDropDownValue,
        selectedDropDownValue1,
        selectedDropDownValue2,
        selectedDropDownValue3,
        selectedDropDownValue4,
        k141ModelObj,
      ];

  K141State copyWith({
    TextEditingController? titleController,
    TextEditingController? titleController1,
    SelectionPopupModel? selectedDropDownValue,
    SelectionPopupModel? selectedDropDownValue1,
    SelectionPopupModel? selectedDropDownValue2,
    SelectionPopupModel? selectedDropDownValue3,
    SelectionPopupModel? selectedDropDownValue4,
    K141Model? k141ModelObj,
  }) {
    return K141State(
      titleController: titleController ?? this.titleController,
      titleController1: titleController1 ?? this.titleController1,
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
      k141ModelObj: k141ModelObj ?? this.k141ModelObj,
    );
  }
}
