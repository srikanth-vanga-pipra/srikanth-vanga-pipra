import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k176_bottomsheet/models/k176_model.dart';part 'k176_state.dart';final k176Notifier = StateNotifierProvider<K176Notifier, K176State>((ref) => K176Notifier(K176State(k176ModelObj: K176Model())));
/// A notifier that manages the state of a K176 according to the event that is dispatched to it.
class K176Notifier extends StateNotifier<K176State> {K176Notifier(K176State state) : super(state);

 }
