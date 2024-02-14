import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k93_screen/models/k93_model.dart';import 'package:sms_autofill/sms_autofill.dart';part 'k93_state.dart';final k93Notifier = StateNotifierProvider<K93Notifier, K93State>((ref) => K93Notifier(K93State(otpController: TextEditingController(), k93ModelObj: K93Model())));
/// A notifier that manages the state of a K93 according to the event that is dispatched to it.
class K93Notifier extends StateNotifier<K93State> with  CodeAutoFill {K93Notifier(K93State state) : super(state);

@override void codeUpdated() { state.otpController?.text = code ?? ''; } 
 }
