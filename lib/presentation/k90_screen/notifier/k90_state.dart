// ignore_for_file: must_be_immutable

part of 'k90_notifier.dart';

/// Represents the state of K90 in the application.
class K90State extends Equatable {
  K90State({
    this.keyFourController,
    this.keyFiveController,
    this.selectedDropDownValue,
    this.k90ModelObj,
  });

  TextEditingController? keyFourController;

  TextEditingController? keyFiveController;

  SelectionPopupModel? selectedDropDownValue;

  K90Model? k90ModelObj;

  @override
  List<Object?> get props => [
        keyFourController,
        keyFiveController,
        selectedDropDownValue,
        k90ModelObj,
      ];

  K90State copyWith({
    TextEditingController? keyFourController,
    TextEditingController? keyFiveController,
    SelectionPopupModel? selectedDropDownValue,
    K90Model? k90ModelObj,
  }) {
    return K90State(
      keyFourController: keyFourController ?? this.keyFourController,
      keyFiveController: keyFiveController ?? this.keyFiveController,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      k90ModelObj: k90ModelObj ?? this.k90ModelObj,
    );
  }
}
