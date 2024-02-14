import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/logintwo_screen/models/logintwo_model.dart';part 'logintwo_state.dart';final logintwoNotifier = StateNotifierProvider<LogintwoNotifier, LogintwoState>((ref) => LogintwoNotifier(LogintwoState(emailController: TextEditingController(), passwordController: TextEditingController(), isShowPassword: false, rememberMe: false, logintwoModelObj: LogintwoModel())));
/// A notifier that manages the state of a Logintwo according to the event that is dispatched to it.
class LogintwoNotifier extends StateNotifier<LogintwoState> {LogintwoNotifier(LogintwoState state) : super(state);

void changePasswordVisibility() { state = state.copyWith(isShowPassword: !(state.isShowPassword ?? false)); } 
void changeCheckBox1(bool value) { state = state.copyWith(rememberMe: value); } 
 }
