import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:tissue_culture/presentation/k124_page/models/k124_model.dart';
part 'k124_state.dart';

final k124Notifier = StateNotifierProvider<K124Notifier, K124State>(
  (ref) => K124Notifier(K124State(
    k124ModelObj: K124Model(),
  )),
);

/// A notifier that manages the state of a K124 according to the event that is dispatched to it.
class K124Notifier extends StateNotifier<K124State> {
  K124Notifier(K124State state) : super(state) {}
}
