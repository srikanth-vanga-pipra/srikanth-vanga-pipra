// ignore_for_file: must_be_immutable

part of 'k135_notifier.dart';

/// Represents the state of K135 in the application.
class K135State extends Equatable {
  K135State({
    this.titleController,
    this.selectedDropDownValue,
    this.selectedDropDownValue1,
    this.selectedDropDownValue2,
    this.k135ModelObj,
  });

  TextEditingController? titleController;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  SelectionPopupModel? selectedDropDownValue2;

  K135Model? k135ModelObj;

  @override
  List<Object?> get props => [
        titleController,
        selectedDropDownValue,
        selectedDropDownValue1,
        selectedDropDownValue2,
        k135ModelObj,
      ];

  K135State copyWith({
    TextEditingController? titleController,
    SelectionPopupModel? selectedDropDownValue,
    SelectionPopupModel? selectedDropDownValue1,
    SelectionPopupModel? selectedDropDownValue2,
    K135Model? k135ModelObj,
  }) {
    return K135State(
      titleController: titleController ?? this.titleController,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      selectedDropDownValue1:
          selectedDropDownValue1 ?? this.selectedDropDownValue1,
      selectedDropDownValue2:
          selectedDropDownValue2 ?? this.selectedDropDownValue2,
      k135ModelObj: k135ModelObj ?? this.k135ModelObj,
    );
  }
}
