// ignore_for_file: must_be_immutable

part of 'k93_notifier.dart';

/// Represents the state of K93 in the application.
class K93State extends Equatable {
  K93State({
    this.otpController,
    this.k93ModelObj,
  });

  TextEditingController? otpController;

  K93Model? k93ModelObj;

  @override
  List<Object?> get props => [
        otpController,
        k93ModelObj,
      ];

  K93State copyWith({
    TextEditingController? otpController,
    K93Model? k93ModelObj,
  }) {
    return K93State(
      otpController: otpController ?? this.otpController,
      k93ModelObj: k93ModelObj ?? this.k93ModelObj,
    );
  }
}
