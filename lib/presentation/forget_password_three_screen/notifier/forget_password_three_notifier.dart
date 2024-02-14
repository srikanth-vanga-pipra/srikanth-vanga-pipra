import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/forget_password_three_screen/models/forget_password_three_model.dart';part 'forget_password_three_state.dart';final forgetPasswordThreeNotifier = StateNotifierProvider<ForgetPasswordThreeNotifier, ForgetPasswordThreeState>((ref) => ForgetPasswordThreeNotifier(ForgetPasswordThreeState(forgetPasswordThreeModelObj: ForgetPasswordThreeModel())));
/// A notifier that manages the state of a ForgetPasswordThree according to the event that is dispatched to it.
class ForgetPasswordThreeNotifier extends StateNotifier<ForgetPasswordThreeState> {ForgetPasswordThreeNotifier(ForgetPasswordThreeState state) : super(state);

 }
