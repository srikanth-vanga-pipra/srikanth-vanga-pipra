// ignore_for_file: must_be_immutable

part of 'eighteen1_notifier.dart';

/// Represents the state of Eighteen1 in the application.
class Eighteen1State extends Equatable {
  Eighteen1State({
    this.otpController,
    this.selectedDropDownValue,
    this.eighteen1ModelObj,
  });

  TextEditingController? otpController;

  SelectionPopupModel? selectedDropDownValue;

  Eighteen1Model? eighteen1ModelObj;

  @override
  List<Object?> get props => [
        otpController,
        selectedDropDownValue,
        eighteen1ModelObj,
      ];

  Eighteen1State copyWith({
    TextEditingController? otpController,
    SelectionPopupModel? selectedDropDownValue,
    Eighteen1Model? eighteen1ModelObj,
  }) {
    return Eighteen1State(
      otpController: otpController ?? this.otpController,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      eighteen1ModelObj: eighteen1ModelObj ?? this.eighteen1ModelObj,
    );
  }
}
