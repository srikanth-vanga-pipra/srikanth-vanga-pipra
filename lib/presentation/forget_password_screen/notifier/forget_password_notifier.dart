import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/forget_password_screen/models/forget_password_model.dart';part 'forget_password_state.dart';final forgetPasswordNotifier = StateNotifierProvider<ForgetPasswordNotifier, ForgetPasswordState>((ref) => ForgetPasswordNotifier(ForgetPasswordState(forgetPasswordModelObj: ForgetPasswordModel())));
/// A notifier that manages the state of a ForgetPassword according to the event that is dispatched to it.
class ForgetPasswordNotifier extends StateNotifier<ForgetPasswordState> {ForgetPasswordNotifier(ForgetPasswordState state) : super(state);

 }
