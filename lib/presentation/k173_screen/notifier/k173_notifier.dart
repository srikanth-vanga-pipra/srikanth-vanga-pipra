import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:tissue_culture/presentation/k173_screen/models/k173_model.dart';
part 'k173_state.dart';

final k173Notifier = StateNotifierProvider<K173Notifier, K173State>(
  (ref) => K173Notifier(K173State(
    k173ModelObj: K173Model(),
  )),
);

/// A notifier that manages the state of a K173 according to the event that is dispatched to it.
class K173Notifier extends StateNotifier<K173State> {
  K173Notifier(K173State state) : super(state) {}
}
