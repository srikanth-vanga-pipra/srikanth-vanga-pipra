// ignore_for_file: must_be_immutable

part of 'logintwo_notifier.dart';

/// Represents the state of Logintwo in the application.
class LogintwoState extends Equatable {
  LogintwoState({
    this.emailController,
    this.passwordController,
    this.isShowPassword = true,
    this.rememberMe = false,
    this.logintwoModelObj,
  });

  TextEditingController? emailController;

  TextEditingController? passwordController;

  LogintwoModel? logintwoModelObj;

  bool isShowPassword;

  bool rememberMe;

  @override
  List<Object?> get props => [
        emailController,
        passwordController,
        isShowPassword,
        rememberMe,
        logintwoModelObj,
      ];

  LogintwoState copyWith({
    TextEditingController? emailController,
    TextEditingController? passwordController,
    bool? isShowPassword,
    bool? rememberMe,
    LogintwoModel? logintwoModelObj,
  }) {
    return LogintwoState(
      emailController: emailController ?? this.emailController,
      passwordController: passwordController ?? this.passwordController,
      isShowPassword: isShowPassword ?? this.isShowPassword,
      rememberMe: rememberMe ?? this.rememberMe,
      logintwoModelObj: logintwoModelObj ?? this.logintwoModelObj,
    );
  }
}
