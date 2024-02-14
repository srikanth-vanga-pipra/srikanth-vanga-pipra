// ignore_for_file: must_be_immutable

part of 'k87_notifier.dart';

/// Represents the state of K87 in the application.
class K87State extends Equatable {
  K87State({
    this.keyFourController,
    this.selectedDropDownValue,
    this.k87ModelObj,
  });

  TextEditingController? keyFourController;

  SelectionPopupModel? selectedDropDownValue;

  K87Model? k87ModelObj;

  @override
  List<Object?> get props => [
        keyFourController,
        selectedDropDownValue,
        k87ModelObj,
      ];

  K87State copyWith({
    TextEditingController? keyFourController,
    SelectionPopupModel? selectedDropDownValue,
    K87Model? k87ModelObj,
  }) {
    return K87State(
      keyFourController: keyFourController ?? this.keyFourController,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      k87ModelObj: k87ModelObj ?? this.k87ModelObj,
    );
  }
}
