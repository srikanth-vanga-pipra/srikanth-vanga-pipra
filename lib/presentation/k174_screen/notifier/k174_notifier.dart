import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k174_screen/models/k174_model.dart';part 'k174_state.dart';final k174Notifier = StateNotifierProvider<K174Notifier, K174State>((ref) => K174Notifier(K174State(k174ModelObj: K174Model())));
/// A notifier that manages the state of a K174 according to the event that is dispatched to it.
class K174Notifier extends StateNotifier<K174State> {K174Notifier(K174State state) : super(state);

 }
