// ignore_for_file: must_be_immutable

part of 'k137_notifier.dart';

/// Represents the state of K137 in the application.
class K137State extends Equatable {
  K137State({
    this.enterTCPFController,
    this.enterPersonnelCodeController,
    this.k137ModelObj,
  });

  TextEditingController? enterTCPFController;

  TextEditingController? enterPersonnelCodeController;

  K137Model? k137ModelObj;

  @override
  List<Object?> get props => [
        enterTCPFController,
        enterPersonnelCodeController,
        k137ModelObj,
      ];

  K137State copyWith({
    TextEditingController? enterTCPFController,
    TextEditingController? enterPersonnelCodeController,
    K137Model? k137ModelObj,
  }) {
    return K137State(
      enterTCPFController: enterTCPFController ?? this.enterTCPFController,
      enterPersonnelCodeController:
          enterPersonnelCodeController ?? this.enterPersonnelCodeController,
      k137ModelObj: k137ModelObj ?? this.k137ModelObj,
    );
  }
}
