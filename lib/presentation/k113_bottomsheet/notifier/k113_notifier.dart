import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k113_bottomsheet/models/k113_model.dart';part 'k113_state.dart';final k113Notifier = StateNotifierProvider<K113Notifier, K113State>((ref) => K113Notifier(K113State(k113ModelObj: K113Model())));
/// A notifier that manages the state of a K113 according to the event that is dispatched to it.
class K113Notifier extends StateNotifier<K113State> {K113Notifier(K113State state) : super(state);

 }
