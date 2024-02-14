// ignore_for_file: must_be_immutable

part of 'sixteen_notifier.dart';

/// Represents the state of Sixteen in the application.
class SixteenState extends Equatable {
  SixteenState({
    this.otpController,
    this.sixteenModelObj,
  });

  TextEditingController? otpController;

  SixteenModel? sixteenModelObj;

  @override
  List<Object?> get props => [
        otpController,
        sixteenModelObj,
      ];

  SixteenState copyWith({
    TextEditingController? otpController,
    SixteenModel? sixteenModelObj,
  }) {
    return SixteenState(
      otpController: otpController ?? this.otpController,
      sixteenModelObj: sixteenModelObj ?? this.sixteenModelObj,
    );
  }
}
