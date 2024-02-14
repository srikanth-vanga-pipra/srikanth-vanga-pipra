import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k61_screen/models/k61_model.dart';import 'package:sms_autofill/sms_autofill.dart';part 'k61_state.dart';final k61Notifier = StateNotifierProvider<K61Notifier, K61State>((ref) => K61Notifier(K61State(otpController: TextEditingController(), k61ModelObj: K61Model())));
/// A notifier that manages the state of a K61 according to the event that is dispatched to it.
class K61Notifier extends StateNotifier<K61State> with  CodeAutoFill {K61Notifier(K61State state) : super(state);

@override void codeUpdated() { state.otpController?.text = code ?? ''; } 
 }
