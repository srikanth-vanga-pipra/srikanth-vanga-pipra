import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/thirteen1_bottomsheet/models/thirteen1_model.dart';part 'thirteen1_state.dart';final thirteen1Notifier = StateNotifierProvider<Thirteen1Notifier, Thirteen1State>((ref) => Thirteen1Notifier(Thirteen1State(thirteen1ModelObj: Thirteen1Model())));
/// A notifier that manages the state of a Thirteen1 according to the event that is dispatched to it.
class Thirteen1Notifier extends StateNotifier<Thirteen1State> {Thirteen1Notifier(Thirteen1State state) : super(state);

 }
