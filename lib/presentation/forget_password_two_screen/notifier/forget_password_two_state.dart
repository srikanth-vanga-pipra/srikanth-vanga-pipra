// ignore_for_file: must_be_immutable

part of 'forget_password_two_notifier.dart';

/// Represents the state of ForgetPasswordTwo in the application.
class ForgetPasswordTwoState extends Equatable {
  ForgetPasswordTwoState({this.forgetPasswordTwoModelObj});

  ForgetPasswordTwoModel? forgetPasswordTwoModelObj;

  @override
  List<Object?> get props => [
        forgetPasswordTwoModelObj,
      ];

  ForgetPasswordTwoState copyWith(
      {ForgetPasswordTwoModel? forgetPasswordTwoModelObj}) {
    return ForgetPasswordTwoState(
      forgetPasswordTwoModelObj:
          forgetPasswordTwoModelObj ?? this.forgetPasswordTwoModelObj,
    );
  }
}
