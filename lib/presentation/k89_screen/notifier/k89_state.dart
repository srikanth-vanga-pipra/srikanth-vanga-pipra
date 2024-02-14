// ignore_for_file: must_be_immutable

part of 'k89_notifier.dart';

/// Represents the state of K89 in the application.
class K89State extends Equatable {
  K89State({
    this.titleController,
    this.titleController1,
    this.selectedDropDownValue,
    this.k89ModelObj,
  });

  TextEditingController? titleController;

  TextEditingController? titleController1;

  SelectionPopupModel? selectedDropDownValue;

  K89Model? k89ModelObj;

  @override
  List<Object?> get props => [
        titleController,
        titleController1,
        selectedDropDownValue,
        k89ModelObj,
      ];

  K89State copyWith({
    TextEditingController? titleController,
    TextEditingController? titleController1,
    SelectionPopupModel? selectedDropDownValue,
    K89Model? k89ModelObj,
  }) {
    return K89State(
      titleController: titleController ?? this.titleController,
      titleController1: titleController1 ?? this.titleController1,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      k89ModelObj: k89ModelObj ?? this.k89ModelObj,
    );
  }
}
