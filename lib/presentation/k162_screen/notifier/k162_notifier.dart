import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:tissue_culture/presentation/k162_screen/models/k162_model.dart';
part 'k162_state.dart';

final k162Notifier = StateNotifierProvider<K162Notifier, K162State>(
  (ref) => K162Notifier(K162State(
    k162ModelObj: K162Model(),
  )),
);

/// A notifier that manages the state of a K162 according to the event that is dispatched to it.
class K162Notifier extends StateNotifier<K162State> {
  K162Notifier(K162State state) : super(state) {}
}
