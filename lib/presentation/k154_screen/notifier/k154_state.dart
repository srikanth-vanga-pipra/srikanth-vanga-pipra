// ignore_for_file: must_be_immutable

part of 'k154_notifier.dart';

/// Represents the state of K154 in the application.
class K154State extends Equatable {
  K154State({
    this.titleController,
    this.selectedDropDownValue,
    this.k154ModelObj,
  });

  TextEditingController? titleController;

  SelectionPopupModel? selectedDropDownValue;

  K154Model? k154ModelObj;

  @override
  List<Object?> get props => [
        titleController,
        selectedDropDownValue,
        k154ModelObj,
      ];

  K154State copyWith({
    TextEditingController? titleController,
    SelectionPopupModel? selectedDropDownValue,
    K154Model? k154ModelObj,
  }) {
    return K154State(
      titleController: titleController ?? this.titleController,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      k154ModelObj: k154ModelObj ?? this.k154ModelObj,
    );
  }
}
