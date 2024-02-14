// ignore_for_file: must_be_immutable

part of 'k160_notifier.dart';

/// Represents the state of K160 in the application.
class K160State extends Equatable {
  K160State({
    this.titleController,
    this.selectedDropDownValue,
    this.k160ModelObj,
  });

  TextEditingController? titleController;

  SelectionPopupModel? selectedDropDownValue;

  K160Model? k160ModelObj;

  @override
  List<Object?> get props => [
        titleController,
        selectedDropDownValue,
        k160ModelObj,
      ];

  K160State copyWith({
    TextEditingController? titleController,
    SelectionPopupModel? selectedDropDownValue,
    K160Model? k160ModelObj,
  }) {
    return K160State(
      titleController: titleController ?? this.titleController,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      k160ModelObj: k160ModelObj ?? this.k160ModelObj,
    );
  }
}
