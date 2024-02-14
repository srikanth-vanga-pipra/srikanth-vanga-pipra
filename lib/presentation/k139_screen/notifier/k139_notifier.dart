import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k139_screen/models/k139_model.dart';part 'k139_state.dart';final k139Notifier = StateNotifierProvider<K139Notifier, K139State>((ref) => K139Notifier(K139State(k139ModelObj: K139Model())));
/// A notifier that manages the state of a K139 according to the event that is dispatched to it.
class K139Notifier extends StateNotifier<K139State> {K139Notifier(K139State state) : super(state);

 }
