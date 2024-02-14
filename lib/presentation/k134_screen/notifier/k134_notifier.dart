import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:tissue_culture/presentation/k134_screen/models/k134_model.dart';
part 'k134_state.dart';

final k134Notifier = StateNotifierProvider<K134Notifier, K134State>(
  (ref) => K134Notifier(K134State(
    k134ModelObj: K134Model(),
  )),
);

/// A notifier that manages the state of a K134 according to the event that is dispatched to it.
class K134Notifier extends StateNotifier<K134State> {
  K134Notifier(K134State state) : super(state) {}
}
