import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/eleven1_bottomsheet/models/eleven1_model.dart';part 'eleven1_state.dart';final eleven1Notifier = StateNotifierProvider<Eleven1Notifier, Eleven1State>((ref) => Eleven1Notifier(Eleven1State(eleven1ModelObj: Eleven1Model())));
/// A notifier that manages the state of a Eleven1 according to the event that is dispatched to it.
class Eleven1Notifier extends StateNotifier<Eleven1State> {Eleven1Notifier(Eleven1State state) : super(state);

 }
