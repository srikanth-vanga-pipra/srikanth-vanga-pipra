// ignore_for_file: must_be_immutable

part of 'k88_notifier.dart';

/// Represents the state of K88 in the application.
class K88State extends Equatable {
  K88State({
    this.titleController,
    this.titleController1,
    this.selectedDropDownValue,
    this.k88ModelObj,
  });

  TextEditingController? titleController;

  TextEditingController? titleController1;

  SelectionPopupModel? selectedDropDownValue;

  K88Model? k88ModelObj;

  @override
  List<Object?> get props => [
        titleController,
        titleController1,
        selectedDropDownValue,
        k88ModelObj,
      ];

  K88State copyWith({
    TextEditingController? titleController,
    TextEditingController? titleController1,
    SelectionPopupModel? selectedDropDownValue,
    K88Model? k88ModelObj,
  }) {
    return K88State(
      titleController: titleController ?? this.titleController,
      titleController1: titleController1 ?? this.titleController1,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      k88ModelObj: k88ModelObj ?? this.k88ModelObj,
    );
  }
}
