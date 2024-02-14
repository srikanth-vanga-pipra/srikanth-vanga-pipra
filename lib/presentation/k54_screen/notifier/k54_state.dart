// ignore_for_file: must_be_immutable

part of 'k54_notifier.dart';

/// Represents the state of K54 in the application.
class K54State extends Equatable {
  K54State({
    this.titleController,
    this.selectedDropDownValue,
    this.selectedDropDownValue1,
    this.selectedDropDownValue2,
    this.selectedDropDownValue3,
    this.pestHistory = false,
    this.k54ModelObj,
  });

  TextEditingController? titleController;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  SelectionPopupModel? selectedDropDownValue2;

  SelectionPopupModel? selectedDropDownValue3;

  K54Model? k54ModelObj;

  bool pestHistory;

  @override
  List<Object?> get props => [
        titleController,
        selectedDropDownValue,
        selectedDropDownValue1,
        selectedDropDownValue2,
        selectedDropDownValue3,
        pestHistory,
        k54ModelObj,
      ];

  K54State copyWith({
    TextEditingController? titleController,
    SelectionPopupModel? selectedDropDownValue,
    SelectionPopupModel? selectedDropDownValue1,
    SelectionPopupModel? selectedDropDownValue2,
    SelectionPopupModel? selectedDropDownValue3,
    bool? pestHistory,
    K54Model? k54ModelObj,
  }) {
    return K54State(
      titleController: titleController ?? this.titleController,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      selectedDropDownValue1:
          selectedDropDownValue1 ?? this.selectedDropDownValue1,
      selectedDropDownValue2:
          selectedDropDownValue2 ?? this.selectedDropDownValue2,
      selectedDropDownValue3:
          selectedDropDownValue3 ?? this.selectedDropDownValue3,
      pestHistory: pestHistory ?? this.pestHistory,
      k54ModelObj: k54ModelObj ?? this.k54ModelObj,
    );
  }
}
