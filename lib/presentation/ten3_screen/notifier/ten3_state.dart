// ignore_for_file: must_be_immutable

part of 'ten3_notifier.dart';

/// Represents the state of Ten3 in the application.
class Ten3State extends Equatable {
  Ten3State({
    this.cultureDetailsController,
    this.titleController,
    this.valueController,
    this.selectedDropDownValue,
    this.selectedDropDownValue1,
    this.selectedDropDownValue2,
    this.selectedDropDownValue3,
    this.selectedDropDownValue4,
    this.ten3ModelObj,
  });

  TextEditingController? cultureDetailsController;

  TextEditingController? titleController;

  TextEditingController? valueController;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  SelectionPopupModel? selectedDropDownValue2;

  SelectionPopupModel? selectedDropDownValue3;

  SelectionPopupModel? selectedDropDownValue4;

  Ten3Model? ten3ModelObj;

  @override
  List<Object?> get props => [
        cultureDetailsController,
        titleController,
        valueController,
        selectedDropDownValue,
        selectedDropDownValue1,
        selectedDropDownValue2,
        selectedDropDownValue3,
        selectedDropDownValue4,
        ten3ModelObj,
      ];

  Ten3State copyWith({
    TextEditingController? cultureDetailsController,
    TextEditingController? titleController,
    TextEditingController? valueController,
    SelectionPopupModel? selectedDropDownValue,
    SelectionPopupModel? selectedDropDownValue1,
    SelectionPopupModel? selectedDropDownValue2,
    SelectionPopupModel? selectedDropDownValue3,
    SelectionPopupModel? selectedDropDownValue4,
    Ten3Model? ten3ModelObj,
  }) {
    return Ten3State(
      cultureDetailsController:
          cultureDetailsController ?? this.cultureDetailsController,
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
      ten3ModelObj: ten3ModelObj ?? this.ten3ModelObj,
    );
  }
}
