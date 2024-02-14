// ignore_for_file: must_be_immutable

part of 'login_id_notifier.dart';

/// Represents the state of LoginId in the application.
class LoginIdState extends Equatable {
  LoginIdState({
    this.emailController,
    this.passwordController,
    this.isShowPassword = true,
    this.rememberMe = false,
    this.loginIdModelObj,
  });

  TextEditingController? emailController;

  TextEditingController? passwordController;

  LoginIdModel? loginIdModelObj;

  bool isShowPassword;

  bool rememberMe;

  @override
  List<Object?> get props => [
        emailController,
        passwordController,
        isShowPassword,
        rememberMe,
        loginIdModelObj,
      ];

  LoginIdState copyWith({
    TextEditingController? emailController,
    TextEditingController? passwordController,
    bool? isShowPassword,
    bool? rememberMe,
    LoginIdModel? loginIdModelObj,
  }) {
    return LoginIdState(
      emailController: emailController ?? this.emailController,
      passwordController: passwordController ?? this.passwordController,
      isShowPassword: isShowPassword ?? this.isShowPassword,
      rememberMe: rememberMe ?? this.rememberMe,
      loginIdModelObj: loginIdModelObj ?? this.loginIdModelObj,
    );
  }
}
