import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:tissue_culture/presentation/k147_screen/models/k147_model.dart';
part 'k147_state.dart';

final k147Notifier = StateNotifierProvider<K147Notifier, K147State>(
  (ref) => K147Notifier(K147State(
    k147ModelObj: K147Model(),
  )),
);

/// A notifier that manages the state of a K147 according to the event that is dispatched to it.
class K147Notifier extends StateNotifier<K147State> {
  K147Notifier(K147State state) : super(state) {}
}
