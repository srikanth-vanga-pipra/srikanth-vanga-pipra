import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/forget_password_one_screen/models/forget_password_one_model.dart';part 'forget_password_one_state.dart';final forgetPasswordOneNotifier = StateNotifierProvider<ForgetPasswordOneNotifier, ForgetPasswordOneState>((ref) => ForgetPasswordOneNotifier(ForgetPasswordOneState(forgetPasswordOneModelObj: ForgetPasswordOneModel())));
/// A notifier that manages the state of a ForgetPasswordOne according to the event that is dispatched to it.
class ForgetPasswordOneNotifier extends StateNotifier<ForgetPasswordOneState> {ForgetPasswordOneNotifier(ForgetPasswordOneState state) : super(state);

 }
