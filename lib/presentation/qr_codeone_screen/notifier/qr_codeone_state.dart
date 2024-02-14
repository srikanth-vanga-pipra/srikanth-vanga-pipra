// ignore_for_file: must_be_immutable

part of 'qr_codeone_notifier.dart';

/// Represents the state of QrCodeone in the application.
class QrCodeoneState extends Equatable {
  QrCodeoneState({this.qrCodeoneModelObj});

  QrCodeoneModel? qrCodeoneModelObj;

  @override
  List<Object?> get props => [
        qrCodeoneModelObj,
      ];

  QrCodeoneState copyWith({QrCodeoneModel? qrCodeoneModelObj}) {
    return QrCodeoneState(
      qrCodeoneModelObj: qrCodeoneModelObj ?? this.qrCodeoneModelObj,
    );
  }
}
