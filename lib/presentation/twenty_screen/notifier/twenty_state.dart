// ignore_for_file: must_be_immutable

part of 'twenty_notifier.dart';

/// Represents the state of Twenty in the application.
class TwentyState extends Equatable {
  TwentyState({
    this.titleController,
    this.titleController1,
    this.nameController,
    this.titleController2,
    this.selectedDropDownValue,
    this.selectedDropDownValue1,
    this.twentyModelObj,
  });

  TextEditingController? titleController;

  TextEditingController? titleController1;

  TextEditingController? nameController;

  TextEditingController? titleController2;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  TwentyModel? twentyModelObj;

  @override
  List<Object?> get props => [
        titleController,
        titleController1,
        nameController,
        titleController2,
        selectedDropDownValue,
        selectedDropDownValue1,
        twentyModelObj,
      ];

  TwentyState copyWith({
    TextEditingController? titleController,
    TextEditingController? titleController1,
    TextEditingController? nameController,
    TextEditingController? titleController2,
    SelectionPopupModel? selectedDropDownValue,
    SelectionPopupModel? selectedDropDownValue1,
    TwentyModel? twentyModelObj,
  }) {
    return TwentyState(
      titleController: titleController ?? this.titleController,
      titleController1: titleController1 ?? this.titleController1,
      nameController: nameController ?? this.nameController,
      titleController2: titleController2 ?? this.titleController2,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      selectedDropDownValue1:
          selectedDropDownValue1 ?? this.selectedDropDownValue1,
      twentyModelObj: twentyModelObj ?? this.twentyModelObj,
    );
  }
}
