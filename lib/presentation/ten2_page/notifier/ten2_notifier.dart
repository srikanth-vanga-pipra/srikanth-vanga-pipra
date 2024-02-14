import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:tissue_culture/presentation/ten2_page/models/ten2_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
part 'ten2_state.dart';

final ten2Notifier = StateNotifierProvider<Ten2Notifier, Ten2State>(
  (ref) => Ten2Notifier(Ten2State(
    nameController: TextEditingController(),
    otpController: TextEditingController(),
    ten2ModelObj: Ten2Model(),
  )),
);

/// A notifier that manages the state of a Ten2 according to the event that is dispatched to it.
class Ten2Notifier extends StateNotifier<Ten2State> with CodeAutoFill {
  Ten2Notifier(Ten2State state) : super(state) {}

  @override
  void codeUpdated() {
    state.otpController?.text = code ?? '';
  }
}
