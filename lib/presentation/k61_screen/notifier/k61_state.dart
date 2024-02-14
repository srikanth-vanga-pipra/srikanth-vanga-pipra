// ignore_for_file: must_be_immutable

part of 'k61_notifier.dart';

/// Represents the state of K61 in the application.
class K61State extends Equatable {
  K61State({
    this.otpController,
    this.k61ModelObj,
  });

  TextEditingController? otpController;

  K61Model? k61ModelObj;

  @override
  List<Object?> get props => [
        otpController,
        k61ModelObj,
      ];

  K61State copyWith({
    TextEditingController? otpController,
    K61Model? k61ModelObj,
  }) {
    return K61State(
      otpController: otpController ?? this.otpController,
      k61ModelObj: k61ModelObj ?? this.k61ModelObj,
    );
  }
}
