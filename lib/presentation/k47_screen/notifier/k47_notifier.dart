import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:tissue_culture/presentation/k47_screen/models/k47_model.dart';
part 'k47_state.dart';

final k47Notifier = StateNotifierProvider<K47Notifier, K47State>(
  (ref) => K47Notifier(K47State(
    k47ModelObj: K47Model(),
  )),
);

/// A notifier that manages the state of a K47 according to the event that is dispatched to it.
class K47Notifier extends StateNotifier<K47State> {
  K47Notifier(K47State state) : super(state) {}
}
