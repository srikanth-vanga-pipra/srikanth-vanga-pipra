import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/loginone_one_screen/models/loginone_one_model.dart';part 'loginone_one_state.dart';final loginoneOneNotifier = StateNotifierProvider<LoginoneOneNotifier, LoginoneOneState>((ref) => LoginoneOneNotifier(LoginoneOneState(enterUserIdController: TextEditingController(), passwordController: TextEditingController(), isShowPassword: false, rememberMe: false, loginoneOneModelObj: LoginoneOneModel())));
/// A notifier that manages the state of a LoginoneOne according to the event that is dispatched to it.
class LoginoneOneNotifier extends StateNotifier<LoginoneOneState> {LoginoneOneNotifier(LoginoneOneState state) : super(state);

void changePasswordVisibility() { state = state.copyWith(isShowPassword: !(state.isShowPassword ?? false)); } 
void changeCheckBox1(bool value) { state = state.copyWith(rememberMe: value); } 
 }
