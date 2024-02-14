// ignore_for_file: must_be_immutable

part of 'loginone_notifier.dart';

/// Represents the state of Loginone in the application.
class LoginoneState extends Equatable {
  LoginoneState({
    this.enterUserIdController,
    this.passwordController,
    this.isShowPassword = true,
    this.rememberMe = false,
    this.loginoneModelObj,
  });

  TextEditingController? enterUserIdController;

  TextEditingController? passwordController;

  LoginoneModel? loginoneModelObj;

  bool isShowPassword;

  bool rememberMe;

  @override
  List<Object?> get props => [
        enterUserIdController,
        passwordController,
        isShowPassword,
        rememberMe,
        loginoneModelObj,
      ];

  LoginoneState copyWith({
    TextEditingController? enterUserIdController,
    TextEditingController? passwordController,
    bool? isShowPassword,
    bool? rememberMe,
    LoginoneModel? loginoneModelObj,
  }) {
    return LoginoneState(
      enterUserIdController:
          enterUserIdController ?? this.enterUserIdController,
      passwordController: passwordController ?? this.passwordController,
      isShowPassword: isShowPassword ?? this.isShowPassword,
      rememberMe: rememberMe ?? this.rememberMe,
      loginoneModelObj: loginoneModelObj ?? this.loginoneModelObj,
    );
  }
}
