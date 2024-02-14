// ignore_for_file: must_be_immutable

part of 'k149_notifier.dart';

/// Represents the state of K149 in the application.
class K149State extends Equatable {
  K149State({
    this.enterRackNumberController,
    this.enterColumnNumberController,
    this.selectedDropDownValue,
    this.k149ModelObj,
  });

  TextEditingController? enterRackNumberController;

  TextEditingController? enterColumnNumberController;

  SelectionPopupModel? selectedDropDownValue;

  K149Model? k149ModelObj;

  @override
  List<Object?> get props => [
        enterRackNumberController,
        enterColumnNumberController,
        selectedDropDownValue,
        k149ModelObj,
      ];

  K149State copyWith({
    TextEditingController? enterRackNumberController,
    TextEditingController? enterColumnNumberController,
    SelectionPopupModel? selectedDropDownValue,
    K149Model? k149ModelObj,
  }) {
    return K149State(
      enterRackNumberController:
          enterRackNumberController ?? this.enterRackNumberController,
      enterColumnNumberController:
          enterColumnNumberController ?? this.enterColumnNumberController,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      k149ModelObj: k149ModelObj ?? this.k149ModelObj,
    );
  }
}
