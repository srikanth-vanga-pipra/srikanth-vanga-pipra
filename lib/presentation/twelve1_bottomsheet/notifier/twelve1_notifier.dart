import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/twelve1_bottomsheet/models/twelve1_model.dart';part 'twelve1_state.dart';final twelve1Notifier = StateNotifierProvider<Twelve1Notifier, Twelve1State>((ref) => Twelve1Notifier(Twelve1State(reasonforrejectionController: TextEditingController(), twelve1ModelObj: Twelve1Model())));
/// A notifier that manages the state of a Twelve1 according to the event that is dispatched to it.
class Twelve1Notifier extends StateNotifier<Twelve1State> {Twelve1Notifier(Twelve1State state) : super(state);

 }
