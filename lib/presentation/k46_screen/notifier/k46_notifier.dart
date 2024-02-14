import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:tissue_culture/presentation/k46_screen/models/k46_model.dart';
part 'k46_state.dart';

final k46Notifier = StateNotifierProvider<K46Notifier, K46State>(
  (ref) => K46Notifier(K46State(
    k46ModelObj: K46Model(),
  )),
);

/// A notifier that manages the state of a K46 according to the event that is dispatched to it.
class K46Notifier extends StateNotifier<K46State> {
  K46Notifier(K46State state) : super(state) {}
}
