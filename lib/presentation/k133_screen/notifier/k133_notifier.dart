import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k133_screen/models/k133_model.dart';part 'k133_state.dart';final k133Notifier = StateNotifierProvider<K133Notifier, K133State>((ref) => K133Notifier(K133State(k133ModelObj: K133Model())));
/// A notifier that manages the state of a K133 according to the event that is dispatched to it.
class K133Notifier extends StateNotifier<K133State> {K133Notifier(K133State state) : super(state);

 }
