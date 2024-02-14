import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k49_screen/models/k49_model.dart';part 'k49_state.dart';final k49Notifier = StateNotifierProvider<K49Notifier, K49State>((ref) => K49Notifier(K49State(k49ModelObj: K49Model())));
/// A notifier that manages the state of a K49 according to the event that is dispatched to it.
class K49Notifier extends StateNotifier<K49State> {K49Notifier(K49State state) : super(state);

 }
