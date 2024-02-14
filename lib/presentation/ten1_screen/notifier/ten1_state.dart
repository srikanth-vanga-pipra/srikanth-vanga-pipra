// ignore_for_file: must_be_immutable

part of 'ten1_notifier.dart';

/// Represents the state of Ten1 in the application.
class Ten1State extends Equatable {
  Ten1State({
    this.otpController,
    this.ten1ModelObj,
  });

  TextEditingController? otpController;

  Ten1Model? ten1ModelObj;

  @override
  List<Object?> get props => [
        otpController,
        ten1ModelObj,
      ];

  Ten1State copyWith({
    TextEditingController? otpController,
    Ten1Model? ten1ModelObj,
  }) {
    return Ten1State(
      otpController: otpController ?? this.otpController,
      ten1ModelObj: ten1ModelObj ?? this.ten1ModelObj,
    );
  }
}
