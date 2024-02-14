// ignore_for_file: must_be_immutable

part of 'k55_notifier.dart';

/// Represents the state of K55 in the application.
class K55State extends Equatable {
  K55State({
    this.titleEditTextController,
    this.nameEditTextController,
    this.titleEditTextController1,
    this.selectedDropDownValue,
    this.selectedDropDownValue1,
    this.selectedDropDownValue2,
    this.selectedDropDownValue3,
    this.pestHistoryCheckBox = false,
    this.k55ModelObj,
  });

  TextEditingController? titleEditTextController;

  TextEditingController? nameEditTextController;

  TextEditingController? titleEditTextController1;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  SelectionPopupModel? selectedDropDownValue2;

  SelectionPopupModel? selectedDropDownValue3;

  K55Model? k55ModelObj;

  bool pestHistoryCheckBox;

  @override
  List<Object?> get props => [
        titleEditTextController,
        nameEditTextController,
        titleEditTextController1,
        selectedDropDownValue,
        selectedDropDownValue1,
        selectedDropDownValue2,
        selectedDropDownValue3,
        pestHistoryCheckBox,
        k55ModelObj,
      ];

  K55State copyWith({
    TextEditingController? titleEditTextController,
    TextEditingController? nameEditTextController,
    TextEditingController? titleEditTextController1,
    SelectionPopupModel? selectedDropDownValue,
    SelectionPopupModel? selectedDropDownValue1,
    SelectionPopupModel? selectedDropDownValue2,
    SelectionPopupModel? selectedDropDownValue3,
    bool? pestHistoryCheckBox,
    K55Model? k55ModelObj,
  }) {
    return K55State(
      titleEditTextController:
          titleEditTextController ?? this.titleEditTextController,
      nameEditTextController:
          nameEditTextController ?? this.nameEditTextController,
      titleEditTextController1:
          titleEditTextController1 ?? this.titleEditTextController1,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      selectedDropDownValue1:
          selectedDropDownValue1 ?? this.selectedDropDownValue1,
      selectedDropDownValue2:
          selectedDropDownValue2 ?? this.selectedDropDownValue2,
      selectedDropDownValue3:
          selectedDropDownValue3 ?? this.selectedDropDownValue3,
      pestHistoryCheckBox: pestHistoryCheckBox ?? this.pestHistoryCheckBox,
      k55ModelObj: k55ModelObj ?? this.k55ModelObj,
    );
  }
}
