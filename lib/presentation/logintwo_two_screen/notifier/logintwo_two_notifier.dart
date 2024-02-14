import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/logintwo_two_screen/models/logintwo_two_model.dart';part 'logintwo_two_state.dart';final logintwoTwoNotifier = StateNotifierProvider<LogintwoTwoNotifier, LogintwoTwoState>((ref) => LogintwoTwoNotifier(LogintwoTwoState(emailController: TextEditingController(), passwordController: TextEditingController(), isShowPassword: false, rememberMe: false, logintwoTwoModelObj: LogintwoTwoModel())));
/// A notifier that manages the state of a LogintwoTwo according to the event that is dispatched to it.
class LogintwoTwoNotifier extends StateNotifier<LogintwoTwoState> {LogintwoTwoNotifier(LogintwoTwoState state) : super(state);

void changePasswordVisibility() { state = state.copyWith(isShowPassword: !(state.isShowPassword ?? false)); } 
void changeCheckBox1(bool value) { state = state.copyWith(rememberMe: value); } 
 }
