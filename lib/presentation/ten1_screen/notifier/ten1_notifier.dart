import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/ten1_screen/models/ten1_model.dart';import 'package:sms_autofill/sms_autofill.dart';part 'ten1_state.dart';final ten1Notifier = StateNotifierProvider<Ten1Notifier, Ten1State>((ref) => Ten1Notifier(Ten1State(otpController: TextEditingController(), ten1ModelObj: Ten1Model())));
/// A notifier that manages the state of a Ten1 according to the event that is dispatched to it.
class Ten1Notifier extends StateNotifier<Ten1State> with  CodeAutoFill {Ten1Notifier(Ten1State state) : super(state);

@override void codeUpdated() { state.otpController?.text = code ?? ''; } 
 }
