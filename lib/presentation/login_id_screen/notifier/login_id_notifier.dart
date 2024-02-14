import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/login_id_screen/models/login_id_model.dart';part 'login_id_state.dart';final loginIdNotifier = StateNotifierProvider<LoginIdNotifier, LoginIdState>((ref) => LoginIdNotifier(LoginIdState(emailController: TextEditingController(), passwordController: TextEditingController(), isShowPassword: false, rememberMe: false, loginIdModelObj: LoginIdModel())));
/// A notifier that manages the state of a LoginId according to the event that is dispatched to it.
class LoginIdNotifier extends StateNotifier<LoginIdState> {LoginIdNotifier(LoginIdState state) : super(state);

void changePasswordVisibility() { state = state.copyWith(isShowPassword: !(state.isShowPassword ?? false)); } 
void changeCheckBox1(bool value) { state = state.copyWith(rememberMe: value); } 
 }
