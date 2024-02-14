import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/forget_password_two_screen/models/forget_password_two_model.dart';part 'forget_password_two_state.dart';final forgetPasswordTwoNotifier = StateNotifierProvider<ForgetPasswordTwoNotifier, ForgetPasswordTwoState>((ref) => ForgetPasswordTwoNotifier(ForgetPasswordTwoState(forgetPasswordTwoModelObj: ForgetPasswordTwoModel())));
/// A notifier that manages the state of a ForgetPasswordTwo according to the event that is dispatched to it.
class ForgetPasswordTwoNotifier extends StateNotifier<ForgetPasswordTwoState> {ForgetPasswordTwoNotifier(ForgetPasswordTwoState state) : super(state);

 }
