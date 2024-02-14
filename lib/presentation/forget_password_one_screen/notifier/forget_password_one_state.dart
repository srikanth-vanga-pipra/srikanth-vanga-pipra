// ignore_for_file: must_be_immutable

part of 'forget_password_one_notifier.dart';

/// Represents the state of ForgetPasswordOne in the application.
class ForgetPasswordOneState extends Equatable {
  ForgetPasswordOneState({this.forgetPasswordOneModelObj});

  ForgetPasswordOneModel? forgetPasswordOneModelObj;

  @override
  List<Object?> get props => [
        forgetPasswordOneModelObj,
      ];

  ForgetPasswordOneState copyWith(
      {ForgetPasswordOneModel? forgetPasswordOneModelObj}) {
    return ForgetPasswordOneState(
      forgetPasswordOneModelObj:
          forgetPasswordOneModelObj ?? this.forgetPasswordOneModelObj,
    );
  }
}
