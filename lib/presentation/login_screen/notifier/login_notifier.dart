import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:tissue_culture/presentation/login_screen/models/login_model.dart';
part 'login_state.dart';

final loginNotifier = StateNotifierProvider<LoginNotifier, LoginState>(
  (ref) => LoginNotifier(LoginState(
    enterUserIdController: TextEditingController(),
    passwordController: TextEditingController(),
    isShowPassword: false,
    rememberMe: false,
    loginModelObj: LoginModel(),
  )),
);

/// A notifier that manages the state of a Login according to the event that is dispatched to it.
class LoginNotifier extends StateNotifier<LoginState> {
  LoginNotifier(LoginState state) : super(state) {}

  void changePasswordVisibility() {
    state = state.copyWith(isShowPassword: !(state.isShowPassword ?? false));
  }

  void changeCheckBox1(bool value) {
    state = state.copyWith(rememberMe: value);
  }
}
