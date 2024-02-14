import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k177_bottomsheet/models/k177_model.dart';part 'k177_state.dart';final k177Notifier = StateNotifierProvider<K177Notifier, K177State>((ref) => K177Notifier(K177State(k177ModelObj: K177Model())));
/// A notifier that manages the state of a K177 according to the event that is dispatched to it.
class K177Notifier extends StateNotifier<K177State> {K177Notifier(K177State state) : super(state);

 }
