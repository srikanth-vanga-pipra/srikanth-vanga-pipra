import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:tissue_culture/presentation/k156_screen/models/k156_model.dart';
part 'k156_state.dart';

final k156Notifier = StateNotifierProvider<K156Notifier, K156State>(
  (ref) => K156Notifier(K156State(
    k156ModelObj: K156Model(),
  )),
);

/// A notifier that manages the state of a K156 according to the event that is dispatched to it.
class K156Notifier extends StateNotifier<K156State> {
  K156Notifier(K156State state) : super(state) {}
}
