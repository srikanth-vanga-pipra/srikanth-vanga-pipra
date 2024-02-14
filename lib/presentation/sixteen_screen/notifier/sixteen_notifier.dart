import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/sixteen_screen/models/sixteen_model.dart';import 'package:sms_autofill/sms_autofill.dart';part 'sixteen_state.dart';final sixteenNotifier = StateNotifierProvider<SixteenNotifier, SixteenState>((ref) => SixteenNotifier(SixteenState(otpController: TextEditingController(), sixteenModelObj: SixteenModel())));
/// A notifier that manages the state of a Sixteen according to the event that is dispatched to it.
class SixteenNotifier extends StateNotifier<SixteenState> with  CodeAutoFill {SixteenNotifier(SixteenState state) : super(state);

@override void codeUpdated() { state.otpController?.text = code ?? ''; } 
 }
