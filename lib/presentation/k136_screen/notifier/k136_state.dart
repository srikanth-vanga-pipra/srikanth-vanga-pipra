// ignore_for_file: must_be_immutable

part of 'k136_notifier.dart';

/// Represents the state of K136 in the application.
class K136State extends Equatable {
  K136State({
    this.titleController,
    this.selectedDropDownValue,
    this.selectedDropDownValue1,
    this.selectedDropDownValue2,
    this.k136ModelObj,
  });

  TextEditingController? titleController;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  SelectionPopupModel? selectedDropDownValue2;

  K136Model? k136ModelObj;

  @override
  List<Object?> get props => [
        titleController,
        selectedDropDownValue,
        selectedDropDownValue1,
        selectedDropDownValue2,
        k136ModelObj,
      ];

  K136State copyWith({
    TextEditingController? titleController,
    SelectionPopupModel? selectedDropDownValue,
    SelectionPopupModel? selectedDropDownValue1,
    SelectionPopupModel? selectedDropDownValue2,
    K136Model? k136ModelObj,
  }) {
    return K136State(
      titleController: titleController ?? this.titleController,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      selectedDropDownValue1:
          selectedDropDownValue1 ?? this.selectedDropDownValue1,
      selectedDropDownValue2:
          selectedDropDownValue2 ?? this.selectedDropDownValue2,
      k136ModelObj: k136ModelObj ?? this.k136ModelObj,
    );
  }
}
