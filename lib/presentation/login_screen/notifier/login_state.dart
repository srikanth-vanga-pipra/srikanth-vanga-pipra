// ignore_for_file: must_be_immutable

part of 'login_notifier.dart';

/// Represents the state of Login in the application.
class LoginState extends Equatable {
  LoginState({
    this.enterUserIdController,
    this.passwordController,
    this.isShowPassword = true,
    this.rememberMe = false,
    this.loginModelObj,
  });

  TextEditingController? enterUserIdController;

  TextEditingController? passwordController;

  LoginModel? loginModelObj;

  bool isShowPassword;

  bool rememberMe;

  @override
  List<Object?> get props => [
        enterUserIdController,
        passwordController,
        isShowPassword,
        rememberMe,
        loginModelObj,
      ];

  LoginState copyWith({
    TextEditingController? enterUserIdController,
    TextEditingController? passwordController,
    bool? isShowPassword,
    bool? rememberMe,
    LoginModel? loginModelObj,
  }) {
    return LoginState(
      enterUserIdController:
          enterUserIdController ?? this.enterUserIdController,
      passwordController: passwordController ?? this.passwordController,
      isShowPassword: isShowPassword ?? this.isShowPassword,
      rememberMe: rememberMe ?? this.rememberMe,
      loginModelObj: loginModelObj ?? this.loginModelObj,
    );
  }
}
