import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:tissue_culture/presentation/k151_screen/models/k151_model.dart';
part 'k151_state.dart';

final k151Notifier = StateNotifierProvider<K151Notifier, K151State>(
  (ref) => K151Notifier(K151State(
    k151ModelObj: K151Model(),
  )),
);

/// A notifier that manages the state of a K151 according to the event that is dispatched to it.
class K151Notifier extends StateNotifier<K151State> {
  K151Notifier(K151State state) : super(state) {}
}
