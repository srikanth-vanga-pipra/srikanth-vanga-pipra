// ignore_for_file: must_be_immutable

part of 'logintwo_two_notifier.dart';

/// Represents the state of LogintwoTwo in the application.
class LogintwoTwoState extends Equatable {
  LogintwoTwoState({
    this.emailController,
    this.passwordController,
    this.isShowPassword = true,
    this.rememberMe = false,
    this.logintwoTwoModelObj,
  });

  TextEditingController? emailController;

  TextEditingController? passwordController;

  LogintwoTwoModel? logintwoTwoModelObj;

  bool isShowPassword;

  bool rememberMe;

  @override
  List<Object?> get props => [
        emailController,
        passwordController,
        isShowPassword,
        rememberMe,
        logintwoTwoModelObj,
      ];

  LogintwoTwoState copyWith({
    TextEditingController? emailController,
    TextEditingController? passwordController,
    bool? isShowPassword,
    bool? rememberMe,
    LogintwoTwoModel? logintwoTwoModelObj,
  }) {
    return LogintwoTwoState(
      emailController: emailController ?? this.emailController,
      passwordController: passwordController ?? this.passwordController,
      isShowPassword: isShowPassword ?? this.isShowPassword,
      rememberMe: rememberMe ?? this.rememberMe,
      logintwoTwoModelObj: logintwoTwoModelObj ?? this.logintwoTwoModelObj,
    );
  }
}
