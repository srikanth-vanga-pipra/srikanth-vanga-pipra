// ignore_for_file: must_be_immutable

part of 'qr_codetwo_notifier.dart';

/// Represents the state of QrCodetwo in the application.
class QrCodetwoState extends Equatable {
  QrCodetwoState({this.qrCodetwoModelObj});

  QrCodetwoModel? qrCodetwoModelObj;

  @override
  List<Object?> get props => [
        qrCodetwoModelObj,
      ];

  QrCodetwoState copyWith({QrCodetwoModel? qrCodetwoModelObj}) {
    return QrCodetwoState(
      qrCodetwoModelObj: qrCodetwoModelObj ?? this.qrCodetwoModelObj,
    );
  }
}
