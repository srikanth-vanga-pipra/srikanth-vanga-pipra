import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k59_screen/models/k59_model.dart';part 'k59_state.dart';final k59Notifier = StateNotifierProvider<K59Notifier, K59State>((ref) => K59Notifier(K59State(k59ModelObj: K59Model())));
/// A notifier that manages the state of a K59 according to the event that is dispatched to it.
class K59Notifier extends StateNotifier<K59State> {K59Notifier(K59State state) : super(state);

 }
