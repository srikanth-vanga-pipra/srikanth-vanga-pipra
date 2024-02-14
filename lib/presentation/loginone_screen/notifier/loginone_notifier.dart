import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/loginone_screen/models/loginone_model.dart';part 'loginone_state.dart';final loginoneNotifier = StateNotifierProvider<LoginoneNotifier, LoginoneState>((ref) => LoginoneNotifier(LoginoneState(enterUserIdController: TextEditingController(), passwordController: TextEditingController(), isShowPassword: false, rememberMe: false, loginoneModelObj: LoginoneModel())));
/// A notifier that manages the state of a Loginone according to the event that is dispatched to it.
class LoginoneNotifier extends StateNotifier<LoginoneState> {LoginoneNotifier(LoginoneState state) : super(state);

void changePasswordVisibility() { state = state.copyWith(isShowPassword: !(state.isShowPassword ?? false)); } 
void changeCheckBox1(bool value) { state = state.copyWith(rememberMe: value); } 
 }
