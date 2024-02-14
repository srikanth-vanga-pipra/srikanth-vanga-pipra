import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/eighteen1_screen/models/eighteen1_model.dart';import 'package:sms_autofill/sms_autofill.dart';part 'eighteen1_state.dart';final eighteen1Notifier = StateNotifierProvider<Eighteen1Notifier, Eighteen1State>((ref) => Eighteen1Notifier(Eighteen1State(otpController: TextEditingController(), selectedDropDownValue: SelectionPopupModel(title: ''), eighteen1ModelObj: Eighteen1Model(dropdownItemList: [SelectionPopupModel(id: 1, title: "Item One", isSelected: true), SelectionPopupModel(id: 2, title: "Item Two"), SelectionPopupModel(id: 3, title: "Item Three")]))));
/// A notifier that manages the state of a Eighteen1 according to the event that is dispatched to it.
class Eighteen1Notifier extends StateNotifier<Eighteen1State> with  CodeAutoFill {Eighteen1Notifier(Eighteen1State state) : super(state);

@override void codeUpdated() { state.otpController?.text = code ?? ''; } 
 }
