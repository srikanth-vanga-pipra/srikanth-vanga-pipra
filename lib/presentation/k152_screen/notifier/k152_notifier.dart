import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k152_screen/models/k152_model.dart';part 'k152_state.dart';final k152Notifier = StateNotifierProvider<K152Notifier, K152State>((ref) => K152Notifier(K152State(k152ModelObj: K152Model())));
/// A notifier that manages the state of a K152 according to the event that is dispatched to it.
class K152Notifier extends StateNotifier<K152State> {K152Notifier(K152State state) : super(state);

 }
