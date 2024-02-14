import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:tissue_culture/presentation/k140_screen/models/k140_model.dart';
part 'k140_state.dart';

final k140Notifier = StateNotifierProvider<K140Notifier, K140State>(
  (ref) => K140Notifier(K140State(
    k140ModelObj: K140Model(),
  )),
);

/// A notifier that manages the state of a K140 according to the event that is dispatched to it.
class K140Notifier extends StateNotifier<K140State> {
  K140Notifier(K140State state) : super(state) {}
}
