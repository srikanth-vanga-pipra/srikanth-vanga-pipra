// ignore_for_file: must_be_immutable

part of 'twelve_notifier.dart';

/// Represents the state of Twelve in the application.
class TwelveState extends Equatable {
  TwelveState({
    this.titleController,
    this.titleController1,
    this.nameController,
    this.titleController2,
    this.selectedDropDownValue,
    this.selectedDropDownValue1,
    this.twelveModelObj,
  });

  TextEditingController? titleController;

  TextEditingController? titleController1;

  TextEditingController? nameController;

  TextEditingController? titleController2;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  TwelveModel? twelveModelObj;

  @override
  List<Object?> get props => [
        titleController,
        titleController1,
        nameController,
        titleController2,
        selectedDropDownValue,
        selectedDropDownValue1,
        twelveModelObj,
      ];

  TwelveState copyWith({
    TextEditingController? titleController,
    TextEditingController? titleController1,
    TextEditingController? nameController,
    TextEditingController? titleController2,
    SelectionPopupModel? selectedDropDownValue,
    SelectionPopupModel? selectedDropDownValue1,
    TwelveModel? twelveModelObj,
  }) {
    return TwelveState(
      titleController: titleController ?? this.titleController,
      titleController1: titleController1 ?? this.titleController1,
      nameController: nameController ?? this.nameController,
      titleController2: titleController2 ?? this.titleController2,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      selectedDropDownValue1:
          selectedDropDownValue1 ?? this.selectedDropDownValue1,
      twelveModelObj: twelveModelObj ?? this.twelveModelObj,
    );
  }
}
