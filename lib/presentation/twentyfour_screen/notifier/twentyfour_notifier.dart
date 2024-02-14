import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/twentyfour_screen/models/twentyfour_model.dart';import 'package:sms_autofill/sms_autofill.dart';part 'twentyfour_state.dart';final twentyfourNotifier = StateNotifierProvider<TwentyfourNotifier, TwentyfourState>((ref) => TwentyfourNotifier(TwentyfourState(otpController: TextEditingController(), twentyfourModelObj: TwentyfourModel())));
/// A notifier that manages the state of a Twentyfour according to the event that is dispatched to it.
class TwentyfourNotifier extends StateNotifier<TwentyfourState> with  CodeAutoFill {TwentyfourNotifier(TwentyfourState state) : super(state);

@override void codeUpdated() { state.otpController?.text = code ?? ''; } 
 }
