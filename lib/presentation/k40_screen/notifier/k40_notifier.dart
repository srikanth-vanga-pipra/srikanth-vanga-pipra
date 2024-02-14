import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k40_screen/models/k40_model.dart';part 'k40_state.dart';final k40Notifier = StateNotifierProvider<K40Notifier, K40State>((ref) => K40Notifier(K40State(k40ModelObj: K40Model())));
/// A notifier that manages the state of a K40 according to the event that is dispatched to it.
class K40Notifier extends StateNotifier<K40State> {K40Notifier(K40State state) : super(state);

 }
