import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/k39_screen/models/k39_model.dart';part 'k39_state.dart';final k39Notifier = StateNotifierProvider<K39Notifier, K39State>((ref) => K39Notifier(K39State(k39ModelObj: K39Model())));
/// A notifier that manages the state of a K39 according to the event that is dispatched to it.
class K39Notifier extends StateNotifier<K39State> {K39Notifier(K39State state) : super(state);

 }
