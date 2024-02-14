// ignore_for_file: must_be_immutable

part of 'loginone_one_notifier.dart';

/// Represents the state of LoginoneOne in the application.
class LoginoneOneState extends Equatable {
  LoginoneOneState({
    this.enterUserIdController,
    this.passwordController,
    this.isShowPassword = true,
    this.rememberMe = false,
    this.loginoneOneModelObj,
  });

  TextEditingController? enterUserIdController;

  TextEditingController? passwordController;

  LoginoneOneModel? loginoneOneModelObj;

  bool isShowPassword;

  bool rememberMe;

  @override
  List<Object?> get props => [
        enterUserIdController,
        passwordController,
        isShowPassword,
        rememberMe,
        loginoneOneModelObj,
      ];

  LoginoneOneState copyWith({
    TextEditingController? enterUserIdController,
    TextEditingController? passwordController,
    bool? isShowPassword,
    bool? rememberMe,
    LoginoneOneModel? loginoneOneModelObj,
  }) {
    return LoginoneOneState(
      enterUserIdController:
          enterUserIdController ?? this.enterUserIdController,
      passwordController: passwordController ?? this.passwordController,
      isShowPassword: isShowPassword ?? this.isShowPassword,
      rememberMe: rememberMe ?? this.rememberMe,
      loginoneOneModelObj: loginoneOneModelObj ?? this.loginoneOneModelObj,
    );
  }
}
