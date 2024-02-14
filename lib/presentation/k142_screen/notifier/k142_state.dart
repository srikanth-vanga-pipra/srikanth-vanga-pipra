// ignore_for_file: must_be_immutable

part of 'k142_notifier.dart';

/// Represents the state of K142 in the application.
class K142State extends Equatable {
  K142State({
    this.titleController,
    this.titleController1,
    this.selectedDropDownValue,
    this.selectedDropDownValue1,
    this.selectedDropDownValue2,
    this.selectedDropDownValue3,
    this.selectedDropDownValue4,
    this.k142ModelObj,
  });

  TextEditingController? titleController;

  TextEditingController? titleController1;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  SelectionPopupModel? selectedDropDownValue2;

  SelectionPopupModel? selectedDropDownValue3;

  SelectionPopupModel? selectedDropDownValue4;

  K142Model? k142ModelObj;

  @override
  List<Object?> get props => [
        titleController,
        titleController1,
        selectedDropDownValue,
        selectedDropDownValue1,
        selectedDropDownValue2,
        selectedDropDownValue3,
        selectedDropDownValue4,
        k142ModelObj,
      ];

  K142State copyWith({
    TextEditingController? titleController,
    TextEditingController? titleController1,
    SelectionPopupModel? selectedDropDownValue,
    SelectionPopupModel? selectedDropDownValue1,
    SelectionPopupModel? selectedDropDownValue2,
    SelectionPopupModel? selectedDropDownValue3,
    SelectionPopupModel? selectedDropDownValue4,
    K142Model? k142ModelObj,
  }) {
    return K142State(
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
      k142ModelObj: k142ModelObj ?? this.k142ModelObj,
    );
  }
}
