import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/eleven2_screen/models/eleven2_model.dart';part 'eleven2_state.dart';final eleven2Notifier = StateNotifierProvider<Eleven2Notifier, Eleven2State>((ref) => Eleven2Notifier(Eleven2State(enterTCPFvalueController: TextEditingController(), titleController: TextEditingController(), eleven2ModelObj: Eleven2Model())));
/// A notifier that manages the state of a Eleven2 according to the event that is dispatched to it.
class Eleven2Notifier extends StateNotifier<Eleven2State> {Eleven2Notifier(Eleven2State state) : super(state);

 }
