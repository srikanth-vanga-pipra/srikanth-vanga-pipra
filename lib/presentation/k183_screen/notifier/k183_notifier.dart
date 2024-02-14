import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k183_screen/models/k183_model.dart';part 'k183_state.dart';final k183Notifier = StateNotifierProvider<K183Notifier, K183State>((ref) => K183Notifier(K183State(k183ModelObj: K183Model())));
/// A notifier that manages the state of a K183 according to the event that is dispatched to it.
class K183Notifier extends StateNotifier<K183State> {K183Notifier(K183State state) : super(state);

 }
