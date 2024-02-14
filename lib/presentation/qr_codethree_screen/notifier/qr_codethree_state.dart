// ignore_for_file: must_be_immutable

part of 'qr_codethree_notifier.dart';

/// Represents the state of QrCodethree in the application.
class QrCodethreeState extends Equatable {
  QrCodethreeState({
    this.soilTypeController,
    this.selectedDropDownValue,
    this.qrCodethreeModelObj,
  });

  TextEditingController? soilTypeController;

  SelectionPopupModel? selectedDropDownValue;

  QrCodethreeModel? qrCodethreeModelObj;

  @override
  List<Object?> get props => [
        soilTypeController,
        selectedDropDownValue,
        qrCodethreeModelObj,
      ];

  QrCodethreeState copyWith({
    TextEditingController? soilTypeController,
    SelectionPopupModel? selectedDropDownValue,
    QrCodethreeModel? qrCodethreeModelObj,
  }) {
    return QrCodethreeState(
      soilTypeController: soilTypeController ?? this.soilTypeController,
      selectedDropDownValue:
          selectedDropDownValue ?? this.selectedDropDownValue,
      qrCodethreeModelObj: qrCodethreeModelObj ?? this.qrCodethreeModelObj,
    );
  }
}
