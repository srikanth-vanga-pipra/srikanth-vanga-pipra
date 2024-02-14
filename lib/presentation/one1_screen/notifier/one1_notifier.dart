import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/one1_screen/models/one1_model.dart';part 'one1_state.dart';final one1Notifier = StateNotifierProvider<One1Notifier, One1State>((ref) => One1Notifier(One1State(one1ModelObj: One1Model())));
/// A notifier that manages the state of a One1 according to the event that is dispatched to it.
class One1Notifier extends StateNotifier<One1State> {One1Notifier(One1State state) : super(state);

 }
