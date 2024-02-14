import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:tissue_culture/presentation/k123_page/models/k123_model.dart';
part 'k123_state.dart';

final k123Notifier = StateNotifierProvider<K123Notifier, K123State>(
  (ref) => K123Notifier(K123State(
    k123ModelObj: K123Model(),
  )),
);

/// A notifier that manages the state of a K123 according to the event that is dispatched to it.
class K123Notifier extends StateNotifier<K123State> {
  K123Notifier(K123State state) : super(state) {}
}
