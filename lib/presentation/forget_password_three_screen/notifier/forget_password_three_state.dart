// ignore_for_file: must_be_immutable

part of 'forget_password_three_notifier.dart';

/// Represents the state of ForgetPasswordThree in the application.
class ForgetPasswordThreeState extends Equatable {
  ForgetPasswordThreeState({this.forgetPasswordThreeModelObj});

  ForgetPasswordThreeModel? forgetPasswordThreeModelObj;

  @override
  List<Object?> get props => [
        forgetPasswordThreeModelObj,
      ];

  ForgetPasswordThreeState copyWith(
      {ForgetPasswordThreeModel? forgetPasswordThreeModelObj}) {
    return ForgetPasswordThreeState(
      forgetPasswordThreeModelObj:
          forgetPasswordThreeModelObj ?? this.forgetPasswordThreeModelObj,
    );
  }
}
