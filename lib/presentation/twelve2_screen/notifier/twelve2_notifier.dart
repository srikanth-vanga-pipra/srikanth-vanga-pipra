import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/twelve2_screen/models/twelve2_model.dart';part 'twelve2_state.dart';final twelve2Notifier = StateNotifierProvider<Twelve2Notifier, Twelve2State>((ref) => Twelve2Notifier(Twelve2State(twelve2ModelObj: Twelve2Model())));
/// A notifier that manages the state of a Twelve2 according to the event that is dispatched to it.
class Twelve2Notifier extends StateNotifier<Twelve2State> {Twelve2Notifier(Twelve2State state) : super(state);

 }
