import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/loginone_two_screen/models/loginone_two_model.dart';part 'loginone_two_state.dart';final loginoneTwoNotifier = StateNotifierProvider<LoginoneTwoNotifier, LoginoneTwoState>((ref) => LoginoneTwoNotifier(LoginoneTwoState(enterUserIdController: TextEditingController(), passwordController: TextEditingController(), isShowPassword: false, rememberMe: false, loginoneTwoModelObj: LoginoneTwoModel())));
/// A notifier that manages the state of a LoginoneTwo according to the event that is dispatched to it.
class LoginoneTwoNotifier extends StateNotifier<LoginoneTwoState> {LoginoneTwoNotifier(LoginoneTwoState state) : super(state);

void changePasswordVisibility() { state = state.copyWith(isShowPassword: !(state.isShowPassword ?? false)); } 
void changeCheckBox1(bool value) { state = state.copyWith(rememberMe: value); } 
 }
