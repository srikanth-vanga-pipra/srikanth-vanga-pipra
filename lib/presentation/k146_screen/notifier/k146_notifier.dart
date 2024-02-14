import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k146_screen/models/k146_model.dart';part 'k146_state.dart';final k146Notifier = StateNotifierProvider<K146Notifier, K146State>((ref) => K146Notifier(K146State(k146ModelObj: K146Model())));
/// A notifier that manages the state of a K146 according to the event that is dispatched to it.
class K146Notifier extends StateNotifier<K146State> {K146Notifier(K146State state) : super(state);

 }
