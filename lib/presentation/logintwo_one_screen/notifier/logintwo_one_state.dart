// ignore_for_file: must_be_immutable

part of 'logintwo_one_notifier.dart';

/// Represents the state of LogintwoOne in the application.
class LogintwoOneState extends Equatable {
  LogintwoOneState({
    this.emailController,
    this.passwordController,
    this.isShowPassword = true,
    this.rememberMe = false,
    this.logintwoOneModelObj,
  });

  TextEditingController? emailController;

  TextEditingController? passwordController;

  LogintwoOneModel? logintwoOneModelObj;

  bool isShowPassword;

  bool rememberMe;

  @override
  List<Object?> get props => [
        emailController,
        passwordController,
        isShowPassword,
        rememberMe,
        logintwoOneModelObj,
      ];

  LogintwoOneState copyWith({
    TextEditingController? emailController,
    TextEditingController? passwordController,
    bool? isShowPassword,
    bool? rememberMe,
    LogintwoOneModel? logintwoOneModelObj,
  }) {
    return LogintwoOneState(
      emailController: emailController ?? this.emailController,
      passwordController: passwordController ?? this.passwordController,
      isShowPassword: isShowPassword ?? this.isShowPassword,
      rememberMe: rememberMe ?? this.rememberMe,
      logintwoOneModelObj: logintwoOneModelObj ?? this.logintwoOneModelObj,
    );
  }
}
