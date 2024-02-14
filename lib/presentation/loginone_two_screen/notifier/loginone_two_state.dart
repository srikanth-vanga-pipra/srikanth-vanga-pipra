// ignore_for_file: must_be_immutable

part of 'loginone_two_notifier.dart';

/// Represents the state of LoginoneTwo in the application.
class LoginoneTwoState extends Equatable {
  LoginoneTwoState({
    this.enterUserIdController,
    this.passwordController,
    this.isShowPassword = true,
    this.rememberMe = false,
    this.loginoneTwoModelObj,
  });

  TextEditingController? enterUserIdController;

  TextEditingController? passwordController;

  LoginoneTwoModel? loginoneTwoModelObj;

  bool isShowPassword;

  bool rememberMe;

  @override
  List<Object?> get props => [
        enterUserIdController,
        passwordController,
        isShowPassword,
        rememberMe,
        loginoneTwoModelObj,
      ];

  LoginoneTwoState copyWith({
    TextEditingController? enterUserIdController,
    TextEditingController? passwordController,
    bool? isShowPassword,
    bool? rememberMe,
    LoginoneTwoModel? loginoneTwoModelObj,
  }) {
    return LoginoneTwoState(
      enterUserIdController:
          enterUserIdController ?? this.enterUserIdController,
      passwordController: passwordController ?? this.passwordController,
      isShowPassword: isShowPassword ?? this.isShowPassword,
      rememberMe: rememberMe ?? this.rememberMe,
      loginoneTwoModelObj: loginoneTwoModelObj ?? this.loginoneTwoModelObj,
    );
  }
}
