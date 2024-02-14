import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k119_bottomsheet/models/k119_model.dart';part 'k119_state.dart';final k119Notifier = StateNotifierProvider<K119Notifier, K119State>((ref) => K119Notifier(K119State(k119ModelObj: K119Model())));
/// A notifier that manages the state of a K119 according to the event that is dispatched to it.
class K119Notifier extends StateNotifier<K119State> {K119Notifier(K119State state) : super(state);

 }
