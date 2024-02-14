import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/logintwo_one_screen/models/logintwo_one_model.dart';part 'logintwo_one_state.dart';final logintwoOneNotifier = StateNotifierProvider<LogintwoOneNotifier, LogintwoOneState>((ref) => LogintwoOneNotifier(LogintwoOneState(emailController: TextEditingController(), passwordController: TextEditingController(), isShowPassword: false, rememberMe: false, logintwoOneModelObj: LogintwoOneModel())));
/// A notifier that manages the state of a LogintwoOne according to the event that is dispatched to it.
class LogintwoOneNotifier extends StateNotifier<LogintwoOneState> {LogintwoOneNotifier(LogintwoOneState state) : super(state);

void changePasswordVisibility() { state = state.copyWith(isShowPassword: !(state.isShowPassword ?? false)); } 
void changeCheckBox1(bool value) { state = state.copyWith(rememberMe: value); } 
 }
