import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k148_screen/models/k148_model.dart';part 'k148_state.dart';final k148Notifier = StateNotifierProvider<K148Notifier, K148State>((ref) => K148Notifier(K148State(k148ModelObj: K148Model())));
/// A notifier that manages the state of a K148 according to the event that is dispatched to it.
class K148Notifier extends StateNotifier<K148State> {K148Notifier(K148State state) : super(state);

 }
