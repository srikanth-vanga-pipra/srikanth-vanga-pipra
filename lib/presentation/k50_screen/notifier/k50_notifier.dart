import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k50_screen/models/k50_model.dart';part 'k50_state.dart';final k50Notifier = StateNotifierProvider<K50Notifier, K50State>((ref) => K50Notifier(K50State(k50ModelObj: K50Model())));
/// A notifier that manages the state of a K50 according to the event that is dispatched to it.
class K50Notifier extends StateNotifier<K50State> {K50Notifier(K50State state) : super(state);

 }
